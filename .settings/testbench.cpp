
#ifndef __SYNTHESIS__
#include <iostream>
#endif

#include "Settings.h"
#include "L1track3D.h"
#include "Stub.h"
#include "LinearRegression.h"
#include "LRutilityHLS.h"
#include "LRupdateHLS.h"

int main() {

    Settings settings;
    float chosenRofPhi = 61.2730f;
    float chosenRofZ = 50.f;
    unsigned int minNumMatchLayers = 4;
    unsigned int minPSLayers = 2;
    settings.setChosenRofPhi_(chosenRofPhi);
    settings.setChosenRofZ_(chosenRofZ);
    settings.setMinNumMatchLayers_(minNumMatchLayers);
    settings.setMinPSLayers_(minPSLayers);
    float etaArr[19] =
            {-2.4f, -2.16f, -1.95f, -1.7f, -1.43f, -1.16f, -0.89f, -0.61f, -0.31f, 0.f, 0.31f, 0.61f, 0.89f, 1.16f,
             1.43f, 1.7f, 1.95f, 2.16f, 2.4f};
    settings.setEtaRegions(etaArr);

    arrayHLS<Stub> stubs;

    Stub s1(settings);
    float r = 1.f;
    float phi = 1.f;
    float z = 1.f;
    unsigned int layerId = 1;
    bool psModule = true;
    bool barrel = true;
    s1.setr(r);
    s1.setphi(phi);
    s1.setz(z);
    s1.setlayerId(layerId);
    s1.setpsModule(psModule);
    s1.setbarrel(barrel);
    stubs.push_back(s1);

    Stub s2(settings);
    r = 2.f;
    phi = 2.f;
    z = 2.f;
    layerId = 13;
    psModule = true;
    barrel = false;
    s2.setr(r);
    s2.setphi(phi);
    s2.setz(z);
    s2.setlayerId(layerId);
    s2.setpsModule(psModule);
    s2.setbarrel(barrel);
    stubs.push_back(s2);

    Stub s3(settings);
    r = 3.f;
    phi = 3.f;
    z = 3.f;
    layerId = 2;
    psModule = true;
    barrel = false;
    s3.setr(r);
    s3.setphi(phi);
    s3.setz(z);
    s3.setlayerId(layerId);
    s3.setpsModule(psModule);
    s3.setbarrel(barrel);
    stubs.push_back(s3);

    Stub s4(settings);
    r = 4.f;
    phi = 4.f;
    z = 4.f;
    layerId = 15;
    psModule = false;
    barrel = false;
    s4.setr(r);
    s4.setphi(phi);
    s4.setz(z);
    s4.setlayerId(layerId);
    s4.setpsModule(psModule);
    s4.setbarrel(barrel);
    stubs.push_back(s4);

    Stub s5(settings);
    r = 5.f;
    phi = 5.f;
    z = 5.f;
    layerId = 12;
    psModule = true;
    barrel = false;
    s5.setr(r);
    s5.setphi(phi);
    s5.setz(z);
    s5.setlayerId(layerId);
    s5.setpsModule(psModule);
    s5.setbarrel(barrel);
    stubs.push_back(s5);

    Stub s6(settings);
    r = 6.f;
    phi = 6.f;
    z = 6.f;
    layerId = 14;
    psModule = true;
    barrel = false;
    s6.setr(r);
    s6.setphi(phi);
    s6.setz(z);
    s6.setlayerId(layerId);
    s6.setpsModule(psModule);
    s6.setbarrel(barrel);
    stubs.push_back(s6);

    Stub s7(settings);
    r = 7.f;
    phi = 7.f;
    z = 7.f;
    layerId = 15;
    psModule = false;
    barrel = false;
    s7.setr(r);
    s7.setphi(phi);
    s7.setz(z);
    s7.setlayerId(layerId);
    s7.setpsModule(psModule);
    s7.setbarrel(barrel);
    stubs.push_back(s7);

    Stub s8(settings);
    r = 8.f;
    phi = 8.f;
    z = 8.f;
    layerId = 5;
    psModule = false;
    barrel = false;
    s8.setr(r);
    s8.setphi(phi);
    s8.setz(z);
    s8.setlayerId(layerId);
    s8.setpsModule(psModule);
    s8.setbarrel(barrel);
    stubs.push_back(s8);

    L1track3D l1track3D;
    pairHLS<float, float> helixRphi(0.1389f, -2.8012f);
    l1track3D.sethelixRphi_(helixRphi);
    l1track3D.setIPhiSec_(0);
    l1track3D.setIEtaReg_(1);
    l1track3D.setStubs(stubs);

    LinearRegression linearRegression(settings);

    LRupdateHLS(l1track3D, linearRegression);

#ifndef __SYNTHESIS__
    std::cout << "End of main function." << std::endl;
#endif


    return (0);
}
