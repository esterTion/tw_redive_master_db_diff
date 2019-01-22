CREATE TABLE 'clan_battle_period' ('clan_battle_id' INTEGER NOT NULL, 'period' INTEGER NOT NULL, 'period_detail' TEXT NOT NULL, 'period_detail_bg' INTEGER NOT NULL, 'period_detail_bg_position' INTEGER NOT NULL, 'period_detail_boss_position_x' INTEGER NOT NULL, 'period_detail_boss_position_y' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'interval_start' TEXT NOT NULL, 'interval_end' TEXT NOT NULL, 'calc_start' TEXT NOT NULL, 'result_start' TEXT NOT NULL, 'result_end' TEXT NOT NULL, PRIMARY KEY('clan_battle_id','period'));
INSERT INTO `clan_battle_period` VALUES (/*clan_battle_id*/1001, /*period*/1, /*period_detail*/"戰隊競賽開始！\n和戰隊夥伴們一起討伐怪物吧！", /*period_detail_bg*/101011, /*period_detail_bg_position*/0, /*period_detail_boss_position_x*/0, /*period_detail_boss_position_y*/0, /*start_time*/"2018/08/22 16:00:00", /*end_time*/"2018/08/31 23:59:59", /*interval_start*/"2018/09/01", /*interval_end*/"2018/09/21 15:59:59", /*calc_start*/"2018/09/01", /*result_start*/"2018/09/04 16:00:00", /*result_end*/"2018/09/21 15:59:59");
INSERT INTO `clan_battle_period` VALUES (/*clan_battle_id*/1002, /*period*/1, /*period_detail*/"和戰隊夥伴們一起\n討伐強力的怪物吧！", /*period_detail_bg*/101021, /*period_detail_bg_position*/0, /*period_detail_boss_position_x*/0, /*period_detail_boss_position_y*/0, /*start_time*/"2018/09/21 16:00:00", /*end_time*/"2018/09/30 23:59:59", /*interval_start*/"2018/10/01", /*interval_end*/"2018/10/22 15:59:59", /*calc_start*/"2018/10/01", /*result_start*/"2018/10/03 16:00:00", /*result_end*/"2018/10/22 15:59:59");
INSERT INTO `clan_battle_period` VALUES (/*clan_battle_id*/1003, /*period*/1, /*period_detail*/"和戰隊夥伴們一起\n討伐強力的怪物吧！", /*period_detail_bg*/101042, /*period_detail_bg_position*/0, /*period_detail_boss_position_x*/0, /*period_detail_boss_position_y*/0, /*start_time*/"2018/10/22 16:00:00", /*end_time*/"2018/10/31 23:59:59", /*interval_start*/"2018/11/01", /*interval_end*/"2018/11/20 04:59:59", /*calc_start*/"2018/11/01", /*result_start*/"2018/11/05 16:00:00", /*result_end*/"2018/11/20 04:59:59");
INSERT INTO `clan_battle_period` VALUES (/*clan_battle_id*/1004, /*period*/1, /*period_detail*/"和戰隊夥伴們一起\n討伐強力的怪物吧！", /*period_detail_bg*/101161, /*period_detail_bg_position*/0, /*period_detail_boss_position_x*/0, /*period_detail_boss_position_y*/0, /*start_time*/"2018/11/20 05:00:00", /*end_time*/"2018/11/29 23:59:59", /*interval_start*/"2018/11/30", /*interval_end*/"2018/12/21 15:59:59", /*calc_start*/"2018/11/30", /*result_start*/"2018/12/05 16:00:00", /*result_end*/"2018/12/21 15:59:59");
INSERT INTO `clan_battle_period` VALUES (/*clan_battle_id*/1005, /*period*/1, /*period_detail*/"和戰隊夥伴們一起\n討伐強力的怪物吧！", /*period_detail_bg*/101171, /*period_detail_bg_position*/0, /*period_detail_boss_position_x*/0, /*period_detail_boss_position_y*/0, /*start_time*/"2018/12/21 16:00:00", /*end_time*/"2018/12/30 23:59:59", /*interval_start*/"2018/12/31", /*interval_end*/"2019/01/22 15:59:59", /*calc_start*/"2018/12/31", /*result_start*/"2019/01/07 16:00:00", /*result_end*/"2019/01/22 15:59:59");
INSERT INTO `clan_battle_period` VALUES (/*clan_battle_id*/1006, /*period*/1, /*period_detail*/"和戰隊夥伴們一起\n討伐強力的怪物吧！", /*period_detail_bg*/101191, /*period_detail_bg_position*/0, /*period_detail_boss_position_x*/0, /*period_detail_boss_position_y*/0, /*start_time*/"2019/01/22 16:00:00", /*end_time*/"2019/01/30 23:59:59", /*interval_start*/"2019/01/31", /*interval_end*/"2019/02/19 04:59:59", /*calc_start*/"2019/01/31", /*result_start*/"2019/02/01 16:00:00", /*result_end*/"2019/02/19 04:59:59");
CREATE INDEX 'clan_battle_period_0_clan_battle_id' on 'clan_battle_period'('clan_battle_id');
