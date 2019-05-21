#ifndef __LINEARREGRESSION__
#define __LINEARREGRESSION__

#include "LRutilityHLS.h"
#include "L1track3D.h"
#include "Stub.h"
#include "L1fittedTrack.h"
#include "LRstructsHLS.h"

class LinearRegression {
public:
    LinearRegression() : iPhiSec_(0), iEtaReg_(0), nIterations_(0), valid_(false) {}

    LinearRegression(const Settings &settings) : settings_(settings), iPhiSec_(0), iEtaReg_(0), nIterations_(0),
                                                 valid_(false) {}

    ~LinearRegression() {}

    L1fittedTrack fit(const L1track3D &l1track3D);

private:
    Settings settings_;

    void initFit(const L1track3D &l1track3D);

    L1fittedTrack createTrack(const L1track3D &l1track3D);

    bool checkValidity(const arrayHLS<Stub> &stubs);

    unsigned int countStubLayers(const arrayHLS<Stub> &stubs, bool onlySeed = false);

    unsigned int layerId(const Stub &stub) const;

    void calcHelix();

    void calcResidual();

    bool killLargestResidual();

    void findLargestResidual();

    unsigned int countStubs(const arrayHLS<Stub> &stubs, bool onlyPS = false);

    unsigned int iPhiSec_;
    unsigned int iEtaReg_;
    unsigned int nIterations_;
    candData HTParameter_, LRParameter_;
    arrayHLS<Stub> stubs_;
    bool valid_;
    mapHLS<unsigned int, arrayHLS<Stub> > stubMap_;
    mapHLS<unsigned int, unsigned int> layerPopulation_;
    mapHLS<unsigned int, arrayHLS<residData> > residuals_;
    residData largestResid_;

};

#endif

