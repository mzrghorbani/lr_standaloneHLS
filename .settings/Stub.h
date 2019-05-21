#ifndef __STUB__
#define __STUB__

#include "Settings.h"

class Stub {

public:

    Stub() : r_(0.), phi_(0.), z_(0.), layerId_(0), psModule_(false), barrel_(false) {}

    Stub(const Settings &settings) :
            settings_(settings), r_(0.), phi_(0.), z_(0.), layerId_(0), psModule_(false), barrel_(false) {}

    ~Stub() {}

    bool operator==(const Stub &stub) const {
        return (Stub::r_ == stub.r_ && Stub::phi_ == stub.phi_ &&
                Stub::z_ == stub.z_ && Stub::layerId_ == stub.layerId_ && Stub::psModule_ == stub.psModule_ &&
                Stub::barrel_ == stub.barrel_);
    }

    float r() const { return (r_); }

    void setr(float r) { Stub::r_ = r; }

    float phi() const { return (phi_); }

    void setphi(float phi) { Stub::phi_ = phi; }

    float z() const { return (z_); }

    void setz(float z) { Stub::z_ = z; }

    unsigned int layerId() const { return (layerId_); }

    void setlayerId(unsigned int layerId) { Stub::layerId_ = layerId; }

    bool psModule() const { return (psModule_); }

    void setpsModule(bool psModule) { Stub::psModule_ = psModule; }

    bool barrel() const { return (barrel_); }

    void setbarrel(bool barrel) { Stub::barrel_ = barrel; }

private:
    Settings settings_;
    float r_;
    float phi_;
    float z_;
    unsigned int layerId_;
    bool psModule_;
    bool barrel_;
};

#endif

