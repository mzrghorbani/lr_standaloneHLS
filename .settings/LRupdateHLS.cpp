//
// Created by eepgmmg1 on 21/05/19.
//

#include "LRupdateHLS.h"

void LRupdateHLS(const L1track3D &l1track3D, LinearRegression linearRegression) {

    linearRegression.fit(l1track3D);
}
