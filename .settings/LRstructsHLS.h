#ifndef __LRSTRUCTSHLS__
#define __LRSTRUCTSHLS__

#include "LRutilityHLS.h"
#include "L1track3D.h"
#include "Stub.h"
#include "L1fittedTrack.h"
#include <cmath>

class candData {
public:
    float qOverPt;
    float phiT;
    float cotTheta;
    float zT;

    candData(float qOverPt = 0., float phiT = 0., float cotTheta = 0., float zT = 0.) :
            qOverPt(qOverPt), phiT(phiT), cotTheta(cotTheta), zT(zT) {}

    candData(const candData &a) : qOverPt(a.qOverPt), phiT(a.phiT), cotTheta(a.cotTheta), zT(a.zT) {}

    candData &operator+=(const candData &a) {
        qOverPt += a.qOverPt;
        phiT = deltaPhiHLS(phiT + a.phiT, 0.f);
        cotTheta += a.cotTheta;
        zT += a.zT;
        return (*this);
    }

    candData &operator-=(const candData &a) {
        qOverPt -= a.qOverPt;
        phiT = deltaPhiHLS(phiT - a.phiT, 0.f);
        cotTheta -= a.cotTheta;
        zT -= a.zT;
        return (*this);
    }

    bool operator==(const candData &a) {
        return (qOverPt == a.qOverPt && phiT == a.phiT && cotTheta == a.cotTheta && zT == a.zT);
    }

    void convert_back(const Settings &settings) {
        phiT = deltaPhiHLS(phiT - qOverPt * settings.chosenRofPhi(), 0.f);
        qOverPt = qOverPt / settings.invPtToDphi();
        zT = zT - cotTheta * settings.chosenRofZ();
    }

    void init(const L1track3D &l1track3D, const Settings &settings, unsigned int iEtaReg) {
        const pairHLS<float, float> &helixRPhi = l1track3D.getHelixRphi();
        qOverPt = helixRPhi.first * settings.invPtToDphi();
        phiT = deltaPhiHLS(helixRPhi.second + qOverPt * settings.chosenRofPhi(), 0.f);
        cotTheta = (sinhf(settings.etaRegions()[iEtaReg]) + sinhf(settings.etaRegions()[iEtaReg + 1])) / 2.;
        zT = cotTheta * settings.chosenRofZ();
    }
};

class stubData {
public:
    float RPhi;
    float Phi;
    float RZ;
    float Z;

    stubData(float RPhi = 0., float Phi = 0., float RZ = 0., float Z = 0.) : RPhi(RPhi), Phi(Phi), RZ(RZ), Z(Z) {}

    stubData(const Stub &stub, const candData &HTParameter, const Settings &settings) :
            RPhi(stub.r() - settings.chosenRofPhi()),
            Phi(deltaPhiHLS(stub.phi() - HTParameter.phiT - HTParameter.qOverPt * RPhi, 0.f)),
            RZ(stub.r() - settings.chosenRofZ()),
            Z(stub.z() - HTParameter.zT - HTParameter.cotTheta * RZ) {}

    stubData &operator<=(const stubData &a) {
        RPhi = minHLS(RPhi, a.RPhi);
        Phi = minHLS(Phi, a.Phi);
        RZ = minHLS(RZ, a.RZ);
        Z = minHLS(Z, a.Z);
        return (*this);
    }

    stubData &operator>=(const stubData &a) {
        RPhi = maxHLS(RPhi, a.RPhi);
        Phi = maxHLS(Phi, a.Phi);
        RZ = maxHLS(RZ, a.RZ);
        Z = maxHLS(Z, a.Z);
        return (*this);
    }

    stubData operator+(const stubData &a) const {
        return (stubData(RPhi + a.RPhi, Phi + a.Phi, RZ + a.RZ, Z + a.Z));
    }

    stubData &operator/=(const float &a) {
        RPhi /= a;
        Phi /= a;
        RZ /= a;
        Z /= a;
        return (*this);
    }
};

class sumData {
public:
    unsigned int n;
    float xy;
    float x;
    float y;
    float xx;

    sumData(unsigned int n = 0, float xy = 0., float x = 0., float y = 0., float xx = 0.) : n(n), xy(xy), x(x), y(y),
                                                                                            xx(xx) {}

    sumData &operator+=(const pairHLS<float, float> &stub) {
        n++;
        xy += (stub.first * stub.second);
        x += stub.first;
        y += stub.second;
        xx += (stub.first * stub.first);
        return (*this);
    }

    pairHLS<float, float> calcLinearParameter() const {
        float denominator = n * xx - x * x;
        float slope = (n * xy - x * y) / denominator;
        float intercept = (y * xx - x * xy) / denominator;
        return (make_pairHLS(slope, intercept));
    }
};

class residData {
public:
    float phi;
    float z;
    unsigned int layerId;
    unsigned int stubId;
    bool ps;

    residData() : phi(0.), z(0.), layerId(0), stubId(0), ps(false) {}

    residData(float phi, float z, unsigned int layerId, unsigned int stubId, bool ps) : phi(phi), z(z),
                                                                                        layerId(layerId),
                                                                                        stubId(stubId), ps(ps) {}

    residData(float x) : phi(x), z(x), layerId(0), stubId(0), ps(false) {}

    residData &operator<=(const residData &a) {
        phi = minHLS(phi, a.phi);
        z = minHLS(z, a.z);
        return (*this);
    }

    residData &operator-=(const residData &a) {
        phi -= a.phi;
        z -= a.z;
        return (*this);
    }

    float combined() const {
        return (phi + z);
    }

    float max() const {
        if (phi > z)
            return (phi);
        return (z);
    }
};

#endif
