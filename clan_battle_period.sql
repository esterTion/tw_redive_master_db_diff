CREATE TABLE 'clan_battle_period' ('clan_battle_id' INTEGER NOT NULL, 'period' INTEGER NOT NULL, 'period_detail' TEXT NOT NULL, 'period_detail_bg' INTEGER NOT NULL, 'period_detail_bg_position' INTEGER NOT NULL, 'period_detail_boss_position_x' INTEGER NOT NULL, 'period_detail_boss_position_y' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'interval_start' TEXT NOT NULL, 'interval_end' TEXT NOT NULL, 'calc_start' TEXT NOT NULL, 'result_start' TEXT NOT NULL, 'result_end' TEXT NOT NULL, PRIMARY KEY('clan_battle_id','period'));
INSERT INTO `clan_battle_period` VALUES (/*clan_battle_id*/1001, /*period*/1, /*period_detail*/"戰隊競賽開始！\n和戰隊夥伴們一起討伐怪物吧！", /*period_detail_bg*/101011, /*period_detail_bg_position*/0, /*period_detail_boss_position_x*/0, /*period_detail_boss_position_y*/0, /*start_time*/"2018/08/22 16:00:00", /*end_time*/"2018/08/31 15:59:59", /*interval_start*/"2018/08/31 16:00:00", /*interval_end*/"2018/09/21 15:59:59", /*calc_start*/"2018/08/31 16:00:00", /*result_start*/"2018/08/31 16:00:00", /*result_end*/"2018/09/21 15:59:59");
INSERT INTO `clan_battle_period` VALUES (/*clan_battle_id*/1002, /*period*/1, /*period_detail*/"和戰隊夥伴們一起\n討伐強力的怪物吧！", /*period_detail_bg*/101021, /*period_detail_bg_position*/0, /*period_detail_boss_position_x*/0, /*period_detail_boss_position_y*/0, /*start_time*/"2018/09/21 16:00:00", /*end_time*/"2018/10/01 15:59:59", /*interval_start*/"2018/09/21 16:00:00", /*interval_end*/"2018/10/01 15:59:59", /*calc_start*/"2018/09/21 16:00:00", /*result_start*/"2018/09/21 16:00:00", /*result_end*/"2018/10/01 15:59:59");
CREATE INDEX 'clan_battle_period_0_clan_battle_id' on 'clan_battle_period'('clan_battle_id');