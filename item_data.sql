CREATE TABLE 'item_data' ('item_id' INTEGER NOT NULL, 'item_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'promotion_level' INTEGER NOT NULL, 'item_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'price' INTEGER NOT NULL, 'limit_num' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('item_id'));
INSERT INTO `item_data` VALUES (/*item_id*/20001, /*item_name*/"小型 EXP 藥水", /*description*/"用來強化角色的 Lv，使用後增加 60 的 EXP。", /*promotion_level*/1, /*item_type*/1, /*value*/60, /*price*/80, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/20002, /*item_name*/"普通 EXP 藥水", /*description*/"用來強化角色的 Lv，使用後增加 300 的 EXP。", /*promotion_level*/2, /*item_type*/1, /*value*/300, /*price*/400, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/20003, /*item_name*/"高劑量 EXP 藥水", /*description*/"用來強化角色的 Lv，使用後增加 1500 的 EXP。", /*promotion_level*/3, /*item_type*/1, /*value*/1500, /*price*/2000, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/20004, /*item_name*/"特級 EXP 藥水", /*description*/"用來強化角色的 Lv，使用後增加 7500 的 EXP。", /*promotion_level*/4, /*item_type*/1, /*value*/7500, /*price*/10000, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/22001, /*item_name*/"精煉石", /*description*/"用來強化角色裝備，使用後增加 10 點裝備強化值。", /*promotion_level*/1, /*item_type*/3, /*value*/10, /*price*/120, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/22002, /*item_name*/"上級精煉石", /*description*/"用來強化角色裝備，使用後增加 60 點裝備強化值。", /*promotion_level*/2, /*item_type*/3, /*value*/60, /*price*/720, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/22003, /*item_name*/"精練結晶", /*description*/"用來強化角色裝備，使用後增加 200 點裝備強化值。", /*promotion_level*/3, /*item_type*/3, /*value*/200, /*price*/2400, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/23001, /*item_name*/"掃蕩券", /*description*/"使用於已獲得通關 Rank★3 的冒險時，能夠直接略過戰鬥時間的票券。", /*promotion_level*/1, /*item_type*/5, /*value*/0, /*price*/0, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/24001, /*item_name*/"白金轉蛋券", /*description*/"可以玩 1 次白金轉蛋或精選轉蛋的轉蛋券。", /*promotion_level*/1, /*item_type*/8, /*value*/0, /*price*/0, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/24003, /*item_name*/"共鬥券", /*description*/"可使共鬥通關的獎勵變得豪華的票券。", /*promotion_level*/1, /*item_type*/10, /*value*/0, /*price*/0, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31001, /*item_name*/"日和的記憶碎片", /*description*/"日和的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31001, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31002, /*item_name*/"優衣的記憶碎片", /*description*/"優衣的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31002, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31003, /*item_name*/"怜的記憶碎片", /*description*/"怜的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31003, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31004, /*item_name*/"禊的記憶碎片", /*description*/"禊的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31004, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31006, /*item_name*/"茜里的記憶碎片", /*description*/"茜里的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31006, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31007, /*item_name*/"宮子的記憶碎片", /*description*/"宮子的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31007, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31008, /*item_name*/"小雪的記憶碎片", /*description*/"雪的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31008, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31009, /*item_name*/"杏奈的記憶碎片", /*description*/"杏奈的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31009, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31010, /*item_name*/"真步的記憶碎片", /*description*/"真步的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31010, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31011, /*item_name*/"璃乃的記憶碎片", /*description*/"璃乃的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31011, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31012, /*item_name*/"初音的記憶碎片", /*description*/"初音的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31012, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31016, /*item_name*/"鈴奈的記憶碎片", /*description*/"鈴奈的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31016, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31017, /*item_name*/"香織的記憶碎片", /*description*/"香織的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31017, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31018, /*item_name*/"伊緒的記憶碎片", /*description*/"伊緒的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31018, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31020, /*item_name*/"美美的記憶碎片", /*description*/"美美的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31020, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31021, /*item_name*/"胡桃的記憶碎片", /*description*/"胡桃的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31021, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31022, /*item_name*/"依里的記憶碎片", /*description*/"依里的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31022, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31023, /*item_name*/"綾音的記憶碎片", /*description*/"綾音的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31023, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31025, /*item_name*/"鈴莓的記憶碎片", /*description*/"鈴莓的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31025, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31026, /*item_name*/"鈴的記憶碎片", /*description*/"鈴的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31026, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31027, /*item_name*/"惠理子的記憶碎片", /*description*/"惠理子的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31027, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31028, /*item_name*/"咲戀的記憶碎片", /*description*/"咲戀的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31028, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31029, /*item_name*/"小望的記憶碎片", /*description*/"望的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31029, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31030, /*item_name*/"妮諾的記憶碎片", /*description*/"妮諾的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31030, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31031, /*item_name*/"忍的記憶碎片", /*description*/"忍的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31031, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31032, /*item_name*/"秋乃的記憶碎片", /*description*/"秋乃的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31032, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31033, /*item_name*/"真陽的記憶碎片", /*description*/"真陽的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31033, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31034, /*item_name*/"優花梨的記憶碎片", /*description*/"優花梨的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31034, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31036, /*item_name*/"鏡華的記憶碎片", /*description*/"鏡華的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31036, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31038, /*item_name*/"栞的記憶碎片", /*description*/"栞的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31038, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31040, /*item_name*/"碧的記憶碎片", /*description*/"碧的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31040, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31042, /*item_name*/"千歌的記憶碎片", /*description*/"千歌的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31042, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31043, /*item_name*/"真琴的記憶碎片", /*description*/"真琴的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31043, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31045, /*item_name*/"空花的記憶碎片", /*description*/"空花的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31045, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31046, /*item_name*/"珠希的記憶碎片", /*description*/"珠希的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31046, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31047, /*item_name*/"純的記憶碎片", /*description*/"純的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31047, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31048, /*item_name*/"美冬的記憶碎片", /*description*/"美冬的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31048, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31049, /*item_name*/"靜流的記憶碎片", /*description*/"靜流的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31049, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31050, /*item_name*/"美咲的記憶碎片", /*description*/"美咲的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31050, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31051, /*item_name*/"深月的記憶碎片", /*description*/"深月的的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31051, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31052, /*item_name*/"莉瑪的記憶碎片", /*description*/"莉瑪的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31052, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31053, /*item_name*/"莫妮卡的記憶碎片", /*description*/"莫妮卡的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31053, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31057, /*item_name*/"吉塔的記憶碎片", /*description*/"吉塔的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31057, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31058, /*item_name*/"貪吃佩可的記憶碎片", /*description*/"貪吃佩可的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31058, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31059, /*item_name*/"可可蘿的記憶碎片", /*description*/"可可蘿的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31059, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31060, /*item_name*/"凱留的記憶碎片", /*description*/"凱留的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31060, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31063, /*item_name*/"亞里莎的記憶碎片", /*description*/"亞里莎的記憶碎片所封印的道具。需要一定的數量才能解放角色與才能開花。", /*promotion_level*/1, /*item_type*/11, /*value*/31063, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50001, /*item_name*/"心型吉拿棒", /*description*/"在公會小屋裡使用時，增加角色的羈絆值 10 點。", /*promotion_level*/1, /*item_type*/7, /*value*/10, /*price*/200, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50002, /*item_name*/"蘋果派", /*description*/"在公會小屋裡使用時，增加角色的羈絆值 20 點。", /*promotion_level*/2, /*item_type*/7, /*value*/20, /*price*/400, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50003, /*item_name*/"綜合莓果蛋糕", /*description*/"在公會小屋裡使用時，增加角色的羈絆值 30 點。", /*promotion_level*/3, /*item_type*/7, /*value*/30, /*price*/600, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60001, /*item_name*/"頭目券", /*description*/"可於活動期間得到的票券。使用票券即可挑戰頭目戰。", /*promotion_level*/1, /*item_type*/13, /*value*/0, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60002, /*item_name*/"討伐證", /*description*/"於活動期間討伐怪物的證明。蒐集後能交換討伐證。", /*promotion_level*/1, /*item_type*/13, /*value*/0, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60011, /*item_name*/"頭目券", /*description*/"可於活動期間得到的票券。使用票券即可挑戰頭目戰。", /*promotion_level*/1, /*item_type*/13, /*value*/0, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60012, /*item_name*/"討伐證", /*description*/"於活動期間討伐怪物的證明。蒐集後能交換討伐證。", /*promotion_level*/1, /*item_type*/13, /*value*/0, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90002, /*item_name*/"地城幣", /*description*/"是只有挑戰過地下城的人，才能獲得的特殊貨幣。可以用來在地下城商店購買物品。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90003, /*item_name*/"競技幣", /*description*/"是只有挑戰過戰鬥競技場的人，才能獲得的特殊貨幣。可以用來在競技場商店購買物品。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90004, /*item_name*/"公主競技幣", /*description*/"是只有挑戰過公主競技場的人，才能獲得的特殊貨幣。可以用來在公主競技場商店購買物品。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90005, /*item_name*/"女神的秘石", /*description*/"蘊含神祕力量的不可思議之石。可以在女神的秘石商店中購買任意的記憶碎片。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90006, /*item_name*/"戰隊幣", /*description*/"是只有挑戰過戰隊競賽的人，才能獲得的特殊貨幣。可以用來在戰隊商店中購買物品。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90007, /*item_name*/"盧幣", /*description*/"是在阿斯特朗中於食衣住行上不可或缺的流通貨幣。可以用來在公會小屋的商店購買物品。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/99001, /*item_name*/"精鋼鎧甲", /*description*/"用來強化角色裝備，使用後增加 10 點裝備強化值。", /*promotion_level*/2, /*item_type*/99, /*value*/10, /*price*/0, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/99002, /*item_name*/"隨機裝備盒", /*description*/"可獲得隨機裝備。", /*promotion_level*/2, /*item_type*/6, /*value*/0, /*price*/0, /*limit_num*/1, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
