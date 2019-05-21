#ifndef __SETTINGS__
#define __SETTINGS__

class Settings {
public:

    Settings() : chosenRofPhi_(0.), chosenRofZ_(0.), minNumMatchLayers_(0), minPSLayers_(0) {}

    ~Settings() {}

    bool operator==(const Settings &settings) const {
        return (Settings::chosenRofZ_ == settings.chosenRofZ_ &&
                Settings::minNumMatchLayers_ == settings.minNumMatchLayers_ &&
                Settings::minPSLayers_ == settings.minPSLayers_);
    }

    float chosenRofPhi() const { return (chosenRofPhi_); }

    void setChosenRofPhi_(float chosenRofPhi) {
        Settings::chosenRofPhi_ = chosenRofPhi;
    }

    float chosenRofZ() const { return (chosenRofZ_); }

    void setChosenRofZ_(float chosenRofZ) {
        Settings::chosenRofZ_ = chosenRofZ;
    }

    unsigned int minNumMatchLayers() const { return (minNumMatchLayers_); }

    void setMinNumMatchLayers_(unsigned int minNumMatchLayers) {
        Settings::minNumMatchLayers_ = minNumMatchLayers;
    }

    unsigned int minPSLayers() const { return (minPSLayers_); }

    void setMinPSLayers_(unsigned int minPSLayers) {
        Settings::minPSLayers_ = minPSLayers;
    }

    float invPtToDphi() const {
        const float a = 0.00449685;
        return (a);
    }

    const float *etaRegions() const {
        return (etaRegions_);
    }

    void setEtaRegions(const float *etaRegions) {
        for (int i = 0; i < 19; i++)
            Settings::etaRegions_[i] = etaRegions[i];
    }

private:
    float chosenRofPhi_;
    float chosenRofZ_;
    float etaRegions_[19];
    unsigned int minNumMatchLayers_;
    unsigned int minPSLayers_;
};

#endif
