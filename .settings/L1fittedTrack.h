#ifndef __L1FITTEDTRACK__
#define __L1FITTEDTRACK__

#include "Settings.h"
#include "Stub.h"
#include "L1track3D.h"
#include "LRutilityHLS.h"

class L1fittedTrack {

public:
    L1fittedTrack() : qOverPt_(0.f), d0_(0.f), phi0_(0.f), z0_(0.f), tanLambda_(0.f), chi2_(0.f), nHelixParam_(0.f),
                      accepted_(false) {}

    L1fittedTrack(const Settings &settings, const L1track3D &l1track3D,
                  const arrayHLS<Stub> &stubs, float qOverPt, float d0, float phi0,
                  float z0, float tanLambda, float chi2, unsigned int nHelixParam, bool accepted = true) :
            settings_(settings), l1track3D_(l1track3D), stubs_(stubs),
            qOverPt_(qOverPt), d0_(d0), phi0_(phi0), z0_(z0), tanLambda_(tanLambda),
            chi2_(chi2), nHelixParam_(nHelixParam), accepted_(accepted) {
        // Doesn't make sense to assign stubs to track if fitter rejected it.
        if (!accepted) stubs_.clear();
    }

//    void setInfoLR( int numIterations, std::string lostMatchingState, mapHLS< std::string, int > stateCalls ) {
//        numIterations_ = numIterations; lostMatchingState_ = lostMatchingState; stateCalls_ = stateCalls;
//    }

    ~L1fittedTrack() {}

    //--- Get the fitted track helix parameters.
    float qOverPt() const { return (qOverPt_); }

    float invPt() const { return (absHLS(qOverPt_)); }

    float d0() const { return (d0_); }

    float phi0() const { return (phi0_); }

    float z0() const { return (z0_); }

    float tanLambda() const { return (tanLambda_); }

    float chi2() const { return (chi2_); }

    float nHelixParam() const { return (nHelixParam_); }

    bool accepted() const { return (accepted_); }

private:
    Settings settings_;
    L1track3D l1track3D_;
    arrayHLS<Stub> stubs_;
    float qOverPt_;
    float d0_;
    float phi0_;
    float z0_;
    float tanLambda_;
    float chi2_;
    float nHelixParam_;
    bool accepted_;
    //unsigned int numIterations_;
    //std::string lostMatchingState_;
    //mapHLS<std::string, int> stateCalls_;
};

#endif
