#include "clean.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void clean::thread_tmp_557_cast_fu_6631_p1() {
    tmp_557_cast_fu_6631_p1 = esl_sext<64,14>(tmp_550_fu_6626_p2.read());
}

void clean::thread_tmp_557_fu_6696_p2() {
    tmp_557_fu_6696_p2 = (!ap_const_lv14_12.is_01() || !tmp_539_reg_10974.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_12) + sc_bigint<14>(tmp_539_reg_10974.read()));
}

void clean::thread_tmp_558_cast_fu_6641_p1() {
    tmp_558_cast_fu_6641_p1 = esl_sext<64,14>(tmp_551_fu_6636_p2.read());
}

void clean::thread_tmp_558_fu_9661_p0() {
    tmp_558_fu_9661_p0 =  (sc_lv<6>) (ap_const_lv14_13);
}

void clean::thread_tmp_558_fu_9661_p1() {
    tmp_558_fu_9661_p1 = (!ap_const_lv14_6.is_01() || !tmp_432_reg_9874.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_6) + sc_biguint<14>(tmp_432_reg_9874.read()));
}

void clean::thread_tmp_559_cast_fu_6651_p1() {
    tmp_559_cast_fu_6651_p1 = esl_sext<64,14>(tmp_552_fu_6646_p2.read());
}

void clean::thread_tmp_559_fu_6715_p2() {
    tmp_559_fu_6715_p2 = (tmp_558_fu_9661_p2.read() | ap_const_lv14_1);
}

void clean::thread_tmp_560_cast_fu_6661_p1() {
    tmp_560_cast_fu_6661_p1 = esl_sext<64,14>(tmp_553_fu_6656_p2.read());
}

void clean::thread_tmp_560_fu_6725_p2() {
    tmp_560_fu_6725_p2 = (!ap_const_lv14_2.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_561_cast_fu_6671_p1() {
    tmp_561_cast_fu_6671_p1 = esl_sext<64,14>(tmp_554_fu_6666_p2.read());
}

void clean::thread_tmp_561_fu_6735_p2() {
    tmp_561_fu_6735_p2 = (!ap_const_lv14_3.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_3) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_562_cast_fu_6681_p1() {
    tmp_562_cast_fu_6681_p1 = esl_sext<64,14>(tmp_555_fu_6676_p2.read());
}

void clean::thread_tmp_562_fu_6745_p2() {
    tmp_562_fu_6745_p2 = (!ap_const_lv14_4.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_4) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_563_cast_fu_6691_p1() {
    tmp_563_cast_fu_6691_p1 = esl_sext<64,14>(tmp_556_fu_6686_p2.read());
}

void clean::thread_tmp_563_fu_6755_p2() {
    tmp_563_fu_6755_p2 = (!ap_const_lv14_5.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_5) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_564_cast_fu_6701_p1() {
    tmp_564_cast_fu_6701_p1 = esl_sext<64,14>(tmp_557_fu_6696_p2.read());
}

void clean::thread_tmp_564_fu_6765_p2() {
    tmp_564_fu_6765_p2 = (!ap_const_lv14_6.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_6) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_565_cast_fu_6711_p1() {
    tmp_565_cast_fu_6711_p1 = esl_sext<64,14>(tmp_558_fu_9661_p2.read());
}

void clean::thread_tmp_565_fu_6775_p2() {
    tmp_565_fu_6775_p2 = (!ap_const_lv14_7.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_7) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_566_cast_fu_6720_p1() {
    tmp_566_cast_fu_6720_p1 = esl_zext<64,14>(tmp_559_fu_6715_p2.read());
}

void clean::thread_tmp_566_fu_6785_p2() {
    tmp_566_fu_6785_p2 = (!ap_const_lv14_8.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_8) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_567_cast_fu_6730_p1() {
    tmp_567_cast_fu_6730_p1 = esl_sext<64,14>(tmp_560_fu_6725_p2.read());
}

void clean::thread_tmp_567_fu_6795_p2() {
    tmp_567_fu_6795_p2 = (!ap_const_lv14_9.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_9) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_568_cast_fu_6740_p1() {
    tmp_568_cast_fu_6740_p1 = esl_sext<64,14>(tmp_561_fu_6735_p2.read());
}

void clean::thread_tmp_568_fu_6805_p2() {
    tmp_568_fu_6805_p2 = (!ap_const_lv14_A.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_A) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_569_cast_fu_6750_p1() {
    tmp_569_cast_fu_6750_p1 = esl_sext<64,14>(tmp_562_fu_6745_p2.read());
}

void clean::thread_tmp_569_fu_6815_p2() {
    tmp_569_fu_6815_p2 = (!ap_const_lv14_B.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_B) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_570_cast_fu_6760_p1() {
    tmp_570_cast_fu_6760_p1 = esl_sext<64,14>(tmp_563_fu_6755_p2.read());
}

void clean::thread_tmp_570_fu_6825_p2() {
    tmp_570_fu_6825_p2 = (!ap_const_lv14_C.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_C) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_571_cast_fu_6770_p1() {
    tmp_571_cast_fu_6770_p1 = esl_sext<64,14>(tmp_564_fu_6765_p2.read());
}

void clean::thread_tmp_571_fu_6835_p2() {
    tmp_571_fu_6835_p2 = (!ap_const_lv14_D.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_D) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_572_cast_fu_6780_p1() {
    tmp_572_cast_fu_6780_p1 = esl_sext<64,14>(tmp_565_fu_6775_p2.read());
}

void clean::thread_tmp_572_fu_6845_p2() {
    tmp_572_fu_6845_p2 = (!ap_const_lv14_E.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_E) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_573_cast_fu_6790_p1() {
    tmp_573_cast_fu_6790_p1 = esl_sext<64,14>(tmp_566_fu_6785_p2.read());
}

void clean::thread_tmp_573_fu_6855_p2() {
    tmp_573_fu_6855_p2 = (!ap_const_lv14_F.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_F) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_574_cast_fu_6800_p1() {
    tmp_574_cast_fu_6800_p1 = esl_sext<64,14>(tmp_567_fu_6795_p2.read());
}

void clean::thread_tmp_574_fu_6865_p2() {
    tmp_574_fu_6865_p2 = (!ap_const_lv14_10.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_10) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_575_cast_fu_6810_p1() {
    tmp_575_cast_fu_6810_p1 = esl_sext<64,14>(tmp_568_fu_6805_p2.read());
}

void clean::thread_tmp_575_fu_6875_p2() {
    tmp_575_fu_6875_p2 = (!ap_const_lv14_11.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_11) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_576_cast_fu_6820_p1() {
    tmp_576_cast_fu_6820_p1 = esl_sext<64,14>(tmp_569_fu_6815_p2.read());
}

void clean::thread_tmp_576_fu_6890_p2() {
    tmp_576_fu_6890_p2 = (!ap_const_lv14_12.is_01() || !tmp_558_reg_11196.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_12) + sc_bigint<14>(tmp_558_reg_11196.read()));
}

void clean::thread_tmp_577_cast_fu_6830_p1() {
    tmp_577_cast_fu_6830_p1 = esl_sext<64,14>(tmp_570_fu_6825_p2.read());
}

void clean::thread_tmp_577_fu_9669_p0() {
    tmp_577_fu_9669_p0 =  (sc_lv<6>) (ap_const_lv14_13);
}

void clean::thread_tmp_577_fu_9669_p1() {
    tmp_577_fu_9669_p1 = (!ap_const_lv14_7.is_01() || !tmp_432_reg_9874.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_7) + sc_biguint<14>(tmp_432_reg_9874.read()));
}

void clean::thread_tmp_578_cast_fu_6840_p1() {
    tmp_578_cast_fu_6840_p1 = esl_sext<64,14>(tmp_571_fu_6835_p2.read());
}

void clean::thread_tmp_578_fu_6904_p2() {
    tmp_578_fu_6904_p2 = (!ap_const_lv14_1.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_1) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_579_cast_fu_6850_p1() {
    tmp_579_cast_fu_6850_p1 = esl_sext<64,14>(tmp_572_fu_6845_p2.read());
}

void clean::thread_tmp_579_fu_6914_p2() {
    tmp_579_fu_6914_p2 = (!ap_const_lv14_2.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_580_cast_fu_6860_p1() {
    tmp_580_cast_fu_6860_p1 = esl_sext<64,14>(tmp_573_fu_6855_p2.read());
}

void clean::thread_tmp_580_fu_6924_p2() {
    tmp_580_fu_6924_p2 = (!ap_const_lv14_3.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_3) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_581_cast_fu_6870_p1() {
    tmp_581_cast_fu_6870_p1 = esl_sext<64,14>(tmp_574_fu_6865_p2.read());
}

void clean::thread_tmp_581_fu_6934_p2() {
    tmp_581_fu_6934_p2 = (!ap_const_lv14_4.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_4) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_582_cast_fu_6880_p1() {
    tmp_582_cast_fu_6880_p1 = esl_sext<64,14>(tmp_575_fu_6875_p2.read());
}

void clean::thread_tmp_582_fu_6944_p2() {
    tmp_582_fu_6944_p2 = (!ap_const_lv14_5.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_5) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_583_cast_fu_6895_p1() {
    tmp_583_cast_fu_6895_p1 = esl_sext<64,14>(tmp_576_fu_6890_p2.read());
}

void clean::thread_tmp_583_fu_6954_p2() {
    tmp_583_fu_6954_p2 = (!ap_const_lv14_6.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_6) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_584_cast_fu_6900_p1() {
    tmp_584_cast_fu_6900_p1 = esl_sext<64,14>(tmp_577_fu_9669_p2.read());
}

void clean::thread_tmp_584_fu_6964_p2() {
    tmp_584_fu_6964_p2 = (!ap_const_lv14_7.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_7) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_585_cast_fu_6909_p1() {
    tmp_585_cast_fu_6909_p1 = esl_sext<64,14>(tmp_578_fu_6904_p2.read());
}

void clean::thread_tmp_585_fu_6974_p2() {
    tmp_585_fu_6974_p2 = (!ap_const_lv14_8.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_8) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_586_cast_fu_6919_p1() {
    tmp_586_cast_fu_6919_p1 = esl_sext<64,14>(tmp_579_fu_6914_p2.read());
}

void clean::thread_tmp_586_fu_6984_p2() {
    tmp_586_fu_6984_p2 = (!ap_const_lv14_9.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_9) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_587_cast_fu_6929_p1() {
    tmp_587_cast_fu_6929_p1 = esl_sext<64,14>(tmp_580_fu_6924_p2.read());
}

void clean::thread_tmp_587_fu_6994_p2() {
    tmp_587_fu_6994_p2 = (!ap_const_lv14_A.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_A) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_588_cast_fu_6939_p1() {
    tmp_588_cast_fu_6939_p1 = esl_sext<64,14>(tmp_581_fu_6934_p2.read());
}

void clean::thread_tmp_588_fu_7004_p2() {
    tmp_588_fu_7004_p2 = (!ap_const_lv14_B.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_B) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_589_cast_fu_6949_p1() {
    tmp_589_cast_fu_6949_p1 = esl_sext<64,14>(tmp_582_fu_6944_p2.read());
}

void clean::thread_tmp_589_fu_7014_p2() {
    tmp_589_fu_7014_p2 = (!ap_const_lv14_C.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_C) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_590_cast_fu_6959_p1() {
    tmp_590_cast_fu_6959_p1 = esl_sext<64,14>(tmp_583_fu_6954_p2.read());
}

void clean::thread_tmp_590_fu_7024_p2() {
    tmp_590_fu_7024_p2 = (!ap_const_lv14_D.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_D) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_591_cast_fu_6969_p1() {
    tmp_591_cast_fu_6969_p1 = esl_sext<64,14>(tmp_584_fu_6964_p2.read());
}

void clean::thread_tmp_591_fu_7034_p2() {
    tmp_591_fu_7034_p2 = (!ap_const_lv14_E.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_E) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_592_cast_fu_6979_p1() {
    tmp_592_cast_fu_6979_p1 = esl_sext<64,14>(tmp_585_fu_6974_p2.read());
}

void clean::thread_tmp_592_fu_7044_p2() {
    tmp_592_fu_7044_p2 = (!ap_const_lv14_F.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_F) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_593_cast_fu_6989_p1() {
    tmp_593_cast_fu_6989_p1 = esl_sext<64,14>(tmp_586_fu_6984_p2.read());
}

void clean::thread_tmp_593_fu_7054_p2() {
    tmp_593_fu_7054_p2 = (!ap_const_lv14_10.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_10) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_594_cast_fu_6999_p1() {
    tmp_594_cast_fu_6999_p1 = esl_sext<64,14>(tmp_587_fu_6994_p2.read());
}

void clean::thread_tmp_594_fu_7064_p2() {
    tmp_594_fu_7064_p2 = (!ap_const_lv14_11.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_11) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_595_cast_fu_7009_p1() {
    tmp_595_cast_fu_7009_p1 = esl_sext<64,14>(tmp_588_fu_7004_p2.read());
}

void clean::thread_tmp_595_fu_7074_p2() {
    tmp_595_fu_7074_p2 = (!ap_const_lv14_12.is_01() || !tmp_577_reg_11407.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_12) + sc_bigint<14>(tmp_577_reg_11407.read()));
}

void clean::thread_tmp_596_cast_fu_7019_p1() {
    tmp_596_cast_fu_7019_p1 = esl_sext<64,14>(tmp_589_fu_7014_p2.read());
}

void clean::thread_tmp_596_fu_9676_p0() {
    tmp_596_fu_9676_p0 =  (sc_lv<6>) (ap_const_lv14_13);
}

void clean::thread_tmp_596_fu_9676_p1() {
    tmp_596_fu_9676_p1 = (!ap_const_lv14_8.is_01() || !tmp_432_reg_9874.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_8) + sc_biguint<14>(tmp_432_reg_9874.read()));
}

void clean::thread_tmp_597_cast_fu_7029_p1() {
    tmp_597_cast_fu_7029_p1 = esl_sext<64,14>(tmp_590_fu_7024_p2.read());
}

void clean::thread_tmp_597_fu_7093_p2() {
    tmp_597_fu_7093_p2 = (tmp_596_fu_9676_p2.read() | ap_const_lv14_1);
}

void clean::thread_tmp_598_cast_fu_7039_p1() {
    tmp_598_cast_fu_7039_p1 = esl_sext<64,14>(tmp_591_fu_7034_p2.read());
}

void clean::thread_tmp_598_fu_7103_p2() {
    tmp_598_fu_7103_p2 = (!ap_const_lv14_2.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_599_cast_fu_7049_p1() {
    tmp_599_cast_fu_7049_p1 = esl_sext<64,14>(tmp_592_fu_7044_p2.read());
}

void clean::thread_tmp_599_fu_7113_p2() {
    tmp_599_fu_7113_p2 = (!ap_const_lv14_3.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_3) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_5_fu_5541_p2() {
    tmp_5_fu_5541_p2 = (!mapHLS_size_load_reg_9766.read().is_01() || !ap_const_lv32_FFFFFFFF.is_01())? sc_lv<32>(): (sc_biguint<32>(mapHLS_size_load_reg_9766.read()) + sc_bigint<32>(ap_const_lv32_FFFFFFFF));
}

void clean::thread_tmp_600_cast_fu_7059_p1() {
    tmp_600_cast_fu_7059_p1 = esl_sext<64,14>(tmp_593_fu_7054_p2.read());
}

void clean::thread_tmp_600_fu_7123_p2() {
    tmp_600_fu_7123_p2 = (!ap_const_lv14_4.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_4) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_601_cast_fu_7069_p1() {
    tmp_601_cast_fu_7069_p1 = esl_sext<64,14>(tmp_594_fu_7064_p2.read());
}

void clean::thread_tmp_601_fu_7133_p2() {
    tmp_601_fu_7133_p2 = (!ap_const_lv14_5.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_5) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_602_cast_fu_7079_p1() {
    tmp_602_cast_fu_7079_p1 = esl_sext<64,14>(tmp_595_fu_7074_p2.read());
}

void clean::thread_tmp_602_fu_7143_p2() {
    tmp_602_fu_7143_p2 = (!ap_const_lv14_6.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_6) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_603_cast_fu_7089_p1() {
    tmp_603_cast_fu_7089_p1 = esl_sext<64,14>(tmp_596_fu_9676_p2.read());
}

void clean::thread_tmp_603_fu_7153_p2() {
    tmp_603_fu_7153_p2 = (!ap_const_lv14_7.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_7) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_604_cast_fu_7098_p1() {
    tmp_604_cast_fu_7098_p1 = esl_zext<64,14>(tmp_597_fu_7093_p2.read());
}

void clean::thread_tmp_604_fu_7163_p2() {
    tmp_604_fu_7163_p2 = (!ap_const_lv14_8.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_8) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_605_cast_fu_7108_p1() {
    tmp_605_cast_fu_7108_p1 = esl_sext<64,14>(tmp_598_fu_7103_p2.read());
}

void clean::thread_tmp_605_fu_7173_p2() {
    tmp_605_fu_7173_p2 = (!ap_const_lv14_9.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_9) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_606_cast_fu_7118_p1() {
    tmp_606_cast_fu_7118_p1 = esl_sext<64,14>(tmp_599_fu_7113_p2.read());
}

void clean::thread_tmp_606_fu_7183_p2() {
    tmp_606_fu_7183_p2 = (!ap_const_lv14_A.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_A) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_607_cast_fu_7128_p1() {
    tmp_607_cast_fu_7128_p1 = esl_sext<64,14>(tmp_600_fu_7123_p2.read());
}

void clean::thread_tmp_607_fu_7193_p2() {
    tmp_607_fu_7193_p2 = (!ap_const_lv14_B.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_B) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_608_cast_fu_7138_p1() {
    tmp_608_cast_fu_7138_p1 = esl_sext<64,14>(tmp_601_fu_7133_p2.read());
}

void clean::thread_tmp_608_fu_7203_p2() {
    tmp_608_fu_7203_p2 = (!ap_const_lv14_C.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_C) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_609_cast_fu_7148_p1() {
    tmp_609_cast_fu_7148_p1 = esl_sext<64,14>(tmp_602_fu_7143_p2.read());
}

void clean::thread_tmp_609_fu_7213_p2() {
    tmp_609_fu_7213_p2 = (!ap_const_lv14_D.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_D) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_610_cast_fu_7158_p1() {
    tmp_610_cast_fu_7158_p1 = esl_sext<64,14>(tmp_603_fu_7153_p2.read());
}

void clean::thread_tmp_610_fu_7223_p2() {
    tmp_610_fu_7223_p2 = (!ap_const_lv14_E.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_E) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_611_cast_fu_7168_p1() {
    tmp_611_cast_fu_7168_p1 = esl_sext<64,14>(tmp_604_fu_7163_p2.read());
}

void clean::thread_tmp_611_fu_7233_p2() {
    tmp_611_fu_7233_p2 = (!ap_const_lv14_F.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_F) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_612_cast_fu_7178_p1() {
    tmp_612_cast_fu_7178_p1 = esl_sext<64,14>(tmp_605_fu_7173_p2.read());
}

void clean::thread_tmp_612_fu_7243_p2() {
    tmp_612_fu_7243_p2 = (!ap_const_lv14_10.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_10) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_613_cast_fu_7188_p1() {
    tmp_613_cast_fu_7188_p1 = esl_sext<64,14>(tmp_606_fu_7183_p2.read());
}

void clean::thread_tmp_613_fu_7253_p2() {
    tmp_613_fu_7253_p2 = (!ap_const_lv14_11.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_11) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_614_cast_fu_7198_p1() {
    tmp_614_cast_fu_7198_p1 = esl_sext<64,14>(tmp_607_fu_7193_p2.read());
}

void clean::thread_tmp_614_fu_7294_p2() {
    tmp_614_fu_7294_p2 = (!ap_const_lv14_12.is_01() || !tmp_596_reg_11629.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_12) + sc_bigint<14>(tmp_596_reg_11629.read()));
}

void clean::thread_tmp_615_cast_fu_7208_p1() {
    tmp_615_cast_fu_7208_p1 = esl_sext<64,14>(tmp_608_fu_7203_p2.read());
}

void clean::thread_tmp_615_fu_9684_p0() {
    tmp_615_fu_9684_p0 =  (sc_lv<6>) (ap_const_lv14_13);
}

void clean::thread_tmp_615_fu_9684_p1() {
    tmp_615_fu_9684_p1 = (!ap_const_lv14_9.is_01() || !tmp_432_reg_9874.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_9) + sc_biguint<14>(tmp_432_reg_9874.read()));
}

void clean::thread_tmp_616_cast_fu_7218_p1() {
    tmp_616_cast_fu_7218_p1 = esl_sext<64,14>(tmp_609_fu_7213_p2.read());
}

void clean::thread_tmp_616_fu_7334_p2() {
    tmp_616_fu_7334_p2 = (!ap_const_lv14_1.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_1) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_617_cast_fu_7228_p1() {
    tmp_617_cast_fu_7228_p1 = esl_sext<64,14>(tmp_610_fu_7223_p2.read());
}

void clean::thread_tmp_617_fu_7344_p2() {
    tmp_617_fu_7344_p2 = (!ap_const_lv14_2.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_618_cast_fu_7238_p1() {
    tmp_618_cast_fu_7238_p1 = esl_sext<64,14>(tmp_611_fu_7233_p2.read());
}

void clean::thread_tmp_618_fu_7380_p2() {
    tmp_618_fu_7380_p2 = (!ap_const_lv14_3.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_3) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_619_cast_fu_7248_p1() {
    tmp_619_cast_fu_7248_p1 = esl_sext<64,14>(tmp_612_fu_7243_p2.read());
}

void clean::thread_tmp_619_fu_7390_p2() {
    tmp_619_fu_7390_p2 = (!ap_const_lv14_4.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_4) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_620_cast_fu_7258_p1() {
    tmp_620_cast_fu_7258_p1 = esl_sext<64,14>(tmp_613_fu_7253_p2.read());
}

void clean::thread_tmp_620_fu_7426_p2() {
    tmp_620_fu_7426_p2 = (!ap_const_lv14_5.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_5) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_621_cast_fu_7299_p1() {
    tmp_621_cast_fu_7299_p1 = esl_sext<64,14>(tmp_614_fu_7294_p2.read());
}

void clean::thread_tmp_621_fu_7436_p2() {
    tmp_621_fu_7436_p2 = (!ap_const_lv14_6.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_6) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_622_cast_fu_7304_p1() {
    tmp_622_cast_fu_7304_p1 = esl_sext<64,14>(tmp_615_fu_9684_p2.read());
}

void clean::thread_tmp_622_fu_7472_p2() {
    tmp_622_fu_7472_p2 = (!ap_const_lv14_7.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_7) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_623_cast_fu_7339_p1() {
    tmp_623_cast_fu_7339_p1 = esl_sext<64,14>(tmp_616_fu_7334_p2.read());
}

void clean::thread_tmp_623_fu_7482_p2() {
    tmp_623_fu_7482_p2 = (!ap_const_lv14_8.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_8) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_624_cast_fu_7349_p1() {
    tmp_624_cast_fu_7349_p1 = esl_sext<64,14>(tmp_617_fu_7344_p2.read());
}

void clean::thread_tmp_624_fu_7524_p2() {
    tmp_624_fu_7524_p2 = (!ap_const_lv14_9.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_9) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_625_cast_fu_7385_p1() {
    tmp_625_cast_fu_7385_p1 = esl_sext<64,14>(tmp_618_fu_7380_p2.read());
}

void clean::thread_tmp_625_fu_7534_p2() {
    tmp_625_fu_7534_p2 = (!ap_const_lv14_A.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_A) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_626_cast_fu_7395_p1() {
    tmp_626_cast_fu_7395_p1 = esl_sext<64,14>(tmp_619_fu_7390_p2.read());
}

void clean::thread_tmp_626_fu_7582_p2() {
    tmp_626_fu_7582_p2 = (!ap_const_lv14_B.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_B) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_627_cast_fu_7431_p1() {
    tmp_627_cast_fu_7431_p1 = esl_sext<64,14>(tmp_620_fu_7426_p2.read());
}

void clean::thread_tmp_627_fu_7592_p2() {
    tmp_627_fu_7592_p2 = (!ap_const_lv14_C.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_C) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_628_cast_fu_7441_p1() {
    tmp_628_cast_fu_7441_p1 = esl_sext<64,14>(tmp_621_fu_7436_p2.read());
}

void clean::thread_tmp_628_fu_7640_p2() {
    tmp_628_fu_7640_p2 = (!ap_const_lv14_D.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_D) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_629_cast_fu_7477_p1() {
    tmp_629_cast_fu_7477_p1 = esl_sext<64,14>(tmp_622_fu_7472_p2.read());
}

void clean::thread_tmp_629_fu_7650_p2() {
    tmp_629_fu_7650_p2 = (!ap_const_lv14_E.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_E) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_630_cast_fu_7487_p1() {
    tmp_630_cast_fu_7487_p1 = esl_sext<64,14>(tmp_623_fu_7482_p2.read());
}

void clean::thread_tmp_630_fu_7698_p2() {
    tmp_630_fu_7698_p2 = (!ap_const_lv14_F.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_F) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_631_cast_fu_7529_p1() {
    tmp_631_cast_fu_7529_p1 = esl_sext<64,14>(tmp_624_fu_7524_p2.read());
}

void clean::thread_tmp_631_fu_7708_p2() {
    tmp_631_fu_7708_p2 = (!ap_const_lv14_10.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_10) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_632_cast_fu_7539_p1() {
    tmp_632_cast_fu_7539_p1 = esl_sext<64,14>(tmp_625_fu_7534_p2.read());
}

void clean::thread_tmp_632_fu_7756_p2() {
    tmp_632_fu_7756_p2 = (!ap_const_lv14_11.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_11) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_633_cast_fu_7587_p1() {
    tmp_633_cast_fu_7587_p1 = esl_sext<64,14>(tmp_626_fu_7582_p2.read());
}

void clean::thread_tmp_633_fu_7766_p2() {
    tmp_633_fu_7766_p2 = (!ap_const_lv14_12.is_01() || !tmp_615_reg_11860.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_12) + sc_bigint<14>(tmp_615_reg_11860.read()));
}

void clean::thread_tmp_634_cast_fu_7597_p1() {
    tmp_634_cast_fu_7597_p1 = esl_sext<64,14>(tmp_627_fu_7592_p2.read());
}

void clean::thread_tmp_635_cast_fu_7645_p1() {
    tmp_635_cast_fu_7645_p1 = esl_sext<64,14>(tmp_628_fu_7640_p2.read());
}

void clean::thread_tmp_636_cast_fu_7655_p1() {
    tmp_636_cast_fu_7655_p1 = esl_sext<64,14>(tmp_629_fu_7650_p2.read());
}

void clean::thread_tmp_637_cast_fu_7703_p1() {
    tmp_637_cast_fu_7703_p1 = esl_sext<64,14>(tmp_630_fu_7698_p2.read());
}

void clean::thread_tmp_638_cast_fu_7713_p1() {
    tmp_638_cast_fu_7713_p1 = esl_sext<64,14>(tmp_631_fu_7708_p2.read());
}

void clean::thread_tmp_639_cast_fu_7761_p1() {
    tmp_639_cast_fu_7761_p1 = esl_sext<64,14>(tmp_632_fu_7756_p2.read());
}

void clean::thread_tmp_640_cast_fu_7771_p1() {
    tmp_640_cast_fu_7771_p1 = esl_sext<64,14>(tmp_633_fu_7766_p2.read());
}

void clean::thread_tmp_641_fu_5220_p1() {
    tmp_641_fu_5220_p1 = mapHLS_data_second_164_fu_5206_p1.read().range(23-1, 0);
}

void clean::thread_tmp_642_fu_5238_p1() {
    tmp_642_fu_5238_p1 = mapHLS_data_second_1_fu_5224_p1.read().range(23-1, 0);
}

void clean::thread_tmp_643_fu_5304_p1() {
    tmp_643_fu_5304_p1 = mapHLS_data_second_2_fu_5290_p1.read().range(23-1, 0);
}

void clean::thread_tmp_644_fu_5322_p1() {
    tmp_644_fu_5322_p1 = mapHLS_data_second_3_fu_5308_p1.read().range(23-1, 0);
}

void clean::thread_tmp_645_fu_5388_p1() {
    tmp_645_fu_5388_p1 = mapHLS_data_second_4_fu_5374_p1.read().range(23-1, 0);
}

void clean::thread_tmp_646_fu_5406_p1() {
    tmp_646_fu_5406_p1 = mapHLS_data_second_5_fu_5392_p1.read().range(23-1, 0);
}

void clean::thread_tmp_647_fu_5557_p1() {
    tmp_647_fu_5557_p1 = j1_reg_5009.read().range(14-1, 0);
}

void clean::thread_tmp_648_fu_5561_p1() {
    tmp_648_fu_5561_p1 = j1_reg_5009.read().range(11-1, 0);
}

void clean::thread_tmp_649_fu_5573_p1() {
    tmp_649_fu_5573_p1 = j1_reg_5009.read().range(13-1, 0);
}

void clean::thread_tmp_651_fu_5497_p1() {
    tmp_651_fu_5497_p1 = j_1_fu_5481_p2.read().range(11-1, 0);
}

void clean::thread_tmp_652_fu_5509_p1() {
    tmp_652_fu_5509_p1 = j_1_fu_5481_p2.read().range(13-1, 0);
}

void clean::thread_tmp_6_fu_5201_p2() {
    tmp_6_fu_5201_p2 = (!mapHLS_unsigned_int_arrayHLS_Stub_data_first_q0.read().is_01() || !idx_read.read().is_01())? sc_lv<1>(): sc_lv<1>(mapHLS_unsigned_int_arrayHLS_Stub_data_first_q0.read() == idx_read.read());
}

void clean::thread_tmp_7_fu_5210_p4() {
    tmp_7_fu_5210_p4 = mapHLS_data_second_164_fu_5206_p1.read().range(30, 23);
}

void clean::thread_tmp_9_fu_5228_p4() {
    tmp_9_fu_5228_p4 = mapHLS_data_second_1_fu_5224_p1.read().range(30, 23);
}

void clean::thread_tmp_fu_5128_p2() {
    tmp_fu_5128_p2 = (!j_reg_4997.read().is_01() || !mapHLS_size_s_fu_104.read().is_01())? sc_lv<1>(): (sc_biguint<32>(j_reg_4997.read()) < sc_biguint<32>(mapHLS_size_s_fu_104.read()));
}

void clean::thread_tmp_i_fu_5464_p2() {
    tmp_i_fu_5464_p2 = (mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q0.read() ^ mapHLS_unsigned_int_arrayHLS_Stub_data_second_data_psModule_s_q1.read());
}

void clean::thread_tmp_s_fu_5140_p1() {
    tmp_s_fu_5140_p1 = esl_zext<64,32>(j_reg_4997.read());
}

}

