//
// Created by mghorbani on 11/05/19.
//

#include "LinearRegression.h"

L1fittedTrack LinearRegression::fit(const L1track3D &l1track3D) {
    initFit(l1track3D);
    if (not valid_)
        return (createTrack(l1track3D));

    while (true) {
        nIterations_++;
        calcHelix();
        calcResidual();
        bool nothingToKill = false;
        nothingToKill = killLargestResidual();
        if (nothingToKill) {
            break;
        }
    }

    return (createTrack(l1track3D));
}

void LinearRegression::initFit(const L1track3D &l1track3D) {
    nIterations_ = 0;
    iPhiSec_ = l1track3D.iPhiSec();
    iEtaReg_ = l1track3D.iEtaReg();
    HTParameter_.init(l1track3D, settings_, iEtaReg_);
    stubs_ = l1track3D.getStubs();
    valid_ = checkValidity(stubs_);
    if (not valid_) {
        return;
    }
    stubMap_.clear();
    layerPopulation_.clear();
    for (auto const &stub : stubs_) {
        stubMap_[layerId(stub)].push_back(stub);
        layerPopulation_[layerId(stub)]++;
    }
    residuals_.clear();
    largestResid_ = residData(-1.f);
}

bool LinearRegression::checkValidity(const arrayHLS<Stub> &stubs) {
    bool valid = true;
    if (countStubLayers(stubs) < settings_.minNumMatchLayers()) {
        valid = false;
    }
    if (countStubLayers(stubs, true) < settings_.minPSLayers()) {
        valid = false;
    }
    return (valid);
}

unsigned int LinearRegression::countStubLayers(const arrayHLS<Stub> &stubs, bool onlySeed) {
    bool foundLayers[30] = {false};
    unsigned int nLayers = 0;
    for (auto const &stub : stubs) {
        const unsigned int &layerId = this->layerId(stub);
        if (!onlySeed || stub.psModule()) {
            if (!foundLayers[layerId]) {
                foundLayers[layerId] = true;
                nLayers++;
            }
        }
    }
    return (nLayers);
}

unsigned int LinearRegression::layerId(const Stub &stub) const {
    unsigned int layerId = stub.layerId();
    if (!stub.barrel()) {
        if (stub.layerId() < 20 && !stub.psModule())
            return (layerId + 10);
        if (layerId > 20 && stub.psModule())
            return (layerId - 10);
    }
    return (layerId);
}

L1fittedTrack LinearRegression::createTrack(const L1track3D &l1track3D) {
    LRParameter_ += HTParameter_;
    LRParameter_.convert_back(settings_);
    L1fittedTrack fitTrk(settings_, l1track3D, stubs_, LRParameter_.qOverPt, 0, LRParameter_.phiT, LRParameter_.zT,
                         LRParameter_.cotTheta, 0., 4, valid_);
//    fitTrk.setInfoLR( nIterations_, "", {} );
    return (fitTrk);
}

void LinearRegression::calcHelix() {
    sumData phiSums, zSums;
    for (auto const &layer : stubMap_) {
        if (!layer.second.empty()) {
            stubData layerMinPos(1.17549e-38, 1.17549e-38, 1.17549e-38, 1.17549e-38);
            stubData layerMaxPos(-3.40282e+38, -3.40282e+38, -3.40282e+38, -3.40282e+38);
            bool ps(false);
            for (auto const &stub : layer.second) {
                stubData pos(stub, HTParameter_, settings_);
                if (stub.psModule()) {
                    ps = true;
                    layerMinPos <= pos;
                    layerMaxPos >= pos;
                } else {
                    layerMinPos.RPhi = minHLS(layerMinPos.RPhi, pos.RPhi);
                    layerMinPos.Phi = minHLS(layerMinPos.Phi, pos.Phi);
                    layerMaxPos.RPhi = maxHLS(layerMaxPos.RPhi, pos.RPhi);
                    layerMaxPos.Phi = maxHLS(layerMaxPos.Phi, pos.Phi);
                }
            }
            stubData layerPos = layerMinPos + layerMaxPos;
            layerPos /= 2.;
            phiSums += make_pairHLS(layerPos.RPhi, layerPos.Phi);
            if (ps) {
                zSums += make_pairHLS(layerPos.RZ, layerPos.Z);
            }
        }
    }
    const pairHLS<float, float> &phiParameter = phiSums.calcLinearParameter();
    const pairHLS<float, float> &zParameter = zSums.calcLinearParameter();
    LRParameter_ = candData(phiParameter.first, phiParameter.second, zParameter.first, zParameter.second);
}

void LinearRegression::calcResidual() {
    residuals_.clear();
    for (auto const &layer : stubMap_) {
        if (!layer.second.empty()) {
            unsigned int stubId = 0;
            for (auto const &stub : layer.second) {
                stubData pos(stub, HTParameter_, settings_);
                float zResid = pos.Z - (LRParameter_.zT + LRParameter_.cotTheta * pos.RZ);
                float phiResid = deltaPhiHLS(pos.Phi - (LRParameter_.phiT + LRParameter_.qOverPt * pos.RPhi), 0.f);
                residData resid(absHLS(phiResid), absHLS(zResid), layer.first, stubId, stub.psModule());
                stubId++;
                resid.phi /= 0.001;
                if (!stub.barrel())
                    resid.z /= absHLS(HTParameter_.cotTheta);
                if (stub.psModule())
                    resid.z /= .07;
                else
                    resid.z /= 2.5;
                residuals_[layer.first].push_back(resid);
            }
        }
    }
}

bool LinearRegression::killLargestResidual() {
    findLargestResidual();
    valid_ = largestResid_.combined() < 2.;
    if (countStubs(stubs_) == 4)
        return (true);
    const unsigned int &layerID = largestResid_.layerId;
    Stub stub(stubMap_[layerID][largestResid_.stubId]);
    stubMap_[layerID].erase(stub);
    stubMap_.clean(layerID);
    stubs_.erase(stub);
    layerPopulation_[layerId(stub)]--;
    return (false);
}

void LinearRegression::findLargestResidual() {
    largestResid_ = residData(-1.);
    for (auto const &layer : residuals_) {
        bool single = layer.second.size() == 1;
        bool notPurged = countStubs(stubs_) != countStubLayers(stubs_);
        bool layerCritical = countStubLayers(stubs_) == 4;
        bool psCritical = countStubLayers(stubs_, true) == 2;
        if (single && notPurged && layerCritical) {
            continue;
        }
        for (auto const &resid : layer.second) {
            if (resid.ps && psCritical && countStubs(stubs_) > 4) {
                if (layerPopulation_[layerId(stubMap_[layer.first][resid.stubId])] == 1) {
                    continue;
                }
            }
            if (resid.combined() > largestResid_.combined()) {
                largestResid_ = resid;
            }
        }
    }
}

unsigned int LinearRegression::countStubs(const arrayHLS<Stub> &stubs, bool onlyPS) {
    if (onlyPS) {
        unsigned int PSStubs = 0;
        for (auto const &stub : stubs) {
            if (stub.psModule()) {
                PSStubs++;
            }
        }
        return (PSStubs);
    }
    return (stubs_.size());
}
