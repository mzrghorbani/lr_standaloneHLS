#ifndef __L1TRACK3D__
#define __L1TRACK3D__

#include "LRutilityHLS.h"
#include "Stub.h"

class L1track3D {

public:
    L1track3D() : iPhiSec_(0), iEtaReg_(0) {}

    ~L1track3D() {}


    const arrayHLS<Stub> &getStubs() const { return (stubs_); }


    void setStubs(const arrayHLS<Stub> &stubs) { L1track3D::stubs_ = stubs; }

    pairHLS<float, float> getHelixRphi() const {
        return (helixRphi_);
    }

    void sethelixRphi_(pairHLS<float, float> &helixRphi) {
        L1track3D::helixRphi_ = helixRphi;
    }

    unsigned int iPhiSec() const { return (iPhiSec_); }

    void setIPhiSec_(unsigned int iPhiSec) { L1track3D::iPhiSec_ = iPhiSec; }

    unsigned int iEtaReg() const { return (iEtaReg_); }

    void setIEtaReg_(unsigned int iEtaReg) { L1track3D::iEtaReg_ = iEtaReg; }

private:
    unsigned int iPhiSec_;
    unsigned int iEtaReg_;
    pairHLS<float, float> helixRphi_;
    arrayHLS<Stub> stubs_;
};

#endif
