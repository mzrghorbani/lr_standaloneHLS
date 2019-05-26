
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
    float sinh_eta_div2[19] = {-2.733114607f, -2.138953134f, -1.721603377f, -1.322815967f, -0.984847567f, -0.719111774f, -0.506118475f, -0.324270132f, -0.157494539f, 0.f, 0.157494539, 0.324270132f, 0.506118475f, 0.719111774f, 0.984847567f, 1.322815967f, 1.721603377f, 2.138953134f, 2.733114607f};
//{-2.4f, -2.16f, -1.95f, -1.7f, -1.43f, -1.16f, -0.89f, -0.61f, -0.31f, 0.f, 0.31f, 0.61f, 0.89f, 1.16f, 1.43f, 1.7f, 1.95f, 2.16f, 2.4f};
//{-5.4662292136761f, -4.2779062687127f, -3.4432067545014f, -2.6456319338372f, -1.9696951348398f, -1.4382235476168f, -1.0122369492688f, -0.64854026485357f, -0.31498907895394f, 0.0, 0.31498907895394f, 0.64854026485357f, 1.0122369492688f, 1.4382235476168f, 1.9696951348398f, 2.6456319338372f, 3.4432067545014f, 4.2779062687127f, 5.4662292136761f};
    settings.setSinh_EtaRegions(sinh_eta_div2);

    arrayHLS<Stub> stubs;

    Stub s1(settings);
    float r = 25.5577;
    float phi = -2.8180;
    float z = -86.1199;
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
    r = 54.6793;
    phi = -2.8418;
    z = -187.3670;
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
    r = 35.1066;
    phi = -2.8268;
    z = -119.1911;
    layerId = 2;
    psModule = true;
    barrel = true;
    s3.setr(r);
    s3.setphi(phi);
    s3.setz(z);
    s3.setlayerId(layerId);
    s3.setpsModule(psModule);
    s3.setbarrel(barrel);
    stubs.push_back(s3);

    Stub s4(settings);
    r = 75.7278;
    phi = -2.8590;
    z = -265.8300;
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
    r = 40.5840;
    phi = -2.8320;
    z = -152.9730;
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
    r = 25.5577;
    phi = -2.8180;
    z = -86.1199;
    layerId = 1;
    psModule = true;
    barrel = true;
    s6.setr(r);
    s6.setphi(phi);
    s6.setz(z);
    s6.setlayerId(layerId);
    s6.setpsModule(psModule);
    s6.setbarrel(barrel);
    stubs.push_back(s6);

    Stub s7(settings);
    r = 54.6793;
    phi = -2.8418;
    z = -187.3670;
    layerId = 13;
    psModule = true;
    barrel = false;
    s7.setr(r);
    s7.setphi(phi);
    s7.setz(z);
    s7.setlayerId(layerId);
    s7.setpsModule(psModule);
    s7.setbarrel(barrel);
    stubs.push_back(s7);

    Stub s8(settings);
    r = 35.1066;
    phi = -2.8268;
    z = -119.1911;
    layerId = 2;
    psModule = true;
    barrel = true;
    s8.setr(r);
    s8.setphi(phi);
    s8.setz(z);
    s8.setlayerId(layerId);
    s8.setpsModule(psModule);
    s8.setbarrel(barrel);
    stubs.push_back(s8);

    Stub s9(settings);
    r = 65.2018;
    phi = -2.8496;
    z = -220.7890;
    layerId = 15;
    psModule = false;
    barrel = false;
    s9.setr(r);
    s9.setphi(phi);
    s9.setz(z);
    s9.setlayerId(layerId);
    s9.setpsModule(psModule);
    s9.setbarrel(barrel);
    stubs.push_back(s9);


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
