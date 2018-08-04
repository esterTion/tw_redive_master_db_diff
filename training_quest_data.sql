CREATE TABLE 'training_quest_data' ('quest_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'limit_team_level' INTEGER NOT NULL, 'unlock_quest_id_1' INTEGER NOT NULL, 'unlock_quest_id_2' INTEGER NOT NULL, 'stamina' INTEGER NOT NULL, 'stamina_start' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'unit_exp' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'rank_reward_group' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'background_2' INTEGER NOT NULL, 'wave_group_id_2' INTEGER NOT NULL, 'wave_bgm_sheet_id_2' TEXT NOT NULL, 'wave_bgm_que_id_2' TEXT NOT NULL, 'background_3' INTEGER NOT NULL, 'wave_group_id_3' INTEGER NOT NULL, 'wave_bgm_sheet_id_3' TEXT NOT NULL, 'wave_bgm_que_id_3' TEXT NOT NULL, 'enemy_image_1' INTEGER NOT NULL, 'enemy_image_2' INTEGER NOT NULL, 'enemy_image_3' INTEGER NOT NULL, 'enemy_image_4' INTEGER NOT NULL, 'enemy_image_5' INTEGER NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'reward_image_4' INTEGER NOT NULL, 'reward_image_5' INTEGER NOT NULL, 'training_quest_detail_bg_id' INTEGER NOT NULL, 'training_quest_detail_bg_position' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('quest_id'));
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21001001, /*area_id*/21001, /*quest_name*/"瑪那冒險 Lv1", /*limit_team_level*/1, /*unlock_quest_id_1*/0, /*unlock_quest_id_2*/0, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/80, /*limit_time*/90, /*rank_reward_group*/221001001, /*background_1*/100051, /*wave_group_id_1*/210010011, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100052, /*wave_group_id_2*/210010012, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100053, /*wave_group_id_3*/210010013, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/201010105, /*enemy_image_2*/201010103, /*enemy_image_3*/201010106, /*enemy_image_4*/201010104, /*enemy_image_5*/0, /*reward_image_1*/94002, /*reward_image_2*/0, /*reward_image_3*/0, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100052, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21001002, /*area_id*/21001, /*quest_name*/"瑪那冒險 Lv2", /*limit_team_level*/1, /*unlock_quest_id_1*/21001001, /*unlock_quest_id_2*/11004001, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/100, /*limit_time*/90, /*rank_reward_group*/221001002, /*background_1*/100051, /*wave_group_id_1*/210010021, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100052, /*wave_group_id_2*/210010022, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100053, /*wave_group_id_3*/210010023, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/201010204, /*enemy_image_2*/201010204, /*enemy_image_3*/201010206, /*enemy_image_4*/201010207, /*enemy_image_5*/0, /*reward_image_1*/94002, /*reward_image_2*/0, /*reward_image_3*/0, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100052, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21001003, /*area_id*/21001, /*quest_name*/"瑪那冒險 Lv3", /*limit_team_level*/1, /*unlock_quest_id_1*/21001002, /*unlock_quest_id_2*/11006001, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/140, /*limit_time*/90, /*rank_reward_group*/221001003, /*background_1*/100051, /*wave_group_id_1*/210010031, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100052, /*wave_group_id_2*/210010032, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100053, /*wave_group_id_3*/210010033, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/201010306, /*enemy_image_2*/201010307, /*enemy_image_3*/201010305, /*enemy_image_4*/201010305, /*enemy_image_5*/0, /*reward_image_1*/94002, /*reward_image_2*/0, /*reward_image_3*/0, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100052, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21001004, /*area_id*/21001, /*quest_name*/"瑪那冒險 Lv4", /*limit_team_level*/1, /*unlock_quest_id_1*/21001003, /*unlock_quest_id_2*/11007001, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/180, /*limit_time*/90, /*rank_reward_group*/221001004, /*background_1*/100051, /*wave_group_id_1*/210010041, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100052, /*wave_group_id_2*/210010042, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100053, /*wave_group_id_3*/210010043, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/201010409, /*enemy_image_2*/201010401, /*enemy_image_3*/201010407, /*enemy_image_4*/201010406, /*enemy_image_5*/201010408, /*reward_image_1*/94002, /*reward_image_2*/0, /*reward_image_3*/0, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100052, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21001005, /*area_id*/21001, /*quest_name*/"瑪那冒險 Lv5", /*limit_team_level*/1, /*unlock_quest_id_1*/21001004, /*unlock_quest_id_2*/11008001, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/200, /*limit_time*/90, /*rank_reward_group*/221001005, /*background_1*/100051, /*wave_group_id_1*/210010051, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100052, /*wave_group_id_2*/210010052, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100053, /*wave_group_id_3*/210010053, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/201010507, /*enemy_image_2*/201010501, /*enemy_image_3*/201010505, /*enemy_image_4*/201010502, /*enemy_image_5*/201010508, /*reward_image_1*/94002, /*reward_image_2*/0, /*reward_image_3*/0, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100052, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21002001, /*area_id*/21002, /*quest_name*/"經驗值冒險 Lv1", /*limit_team_level*/1, /*unlock_quest_id_1*/0, /*unlock_quest_id_2*/0, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/80, /*limit_time*/90, /*rank_reward_group*/221002001, /*background_1*/100391, /*wave_group_id_1*/210020011, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100392, /*wave_group_id_2*/210020012, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100393, /*wave_group_id_3*/210020013, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/202020104, /*enemy_image_2*/202020101, /*enemy_image_3*/202020105, /*enemy_image_4*/202020102, /*enemy_image_5*/0, /*reward_image_1*/20001, /*reward_image_2*/20002, /*reward_image_3*/0, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100392, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21002002, /*area_id*/21002, /*quest_name*/"經驗值冒險 Lv2", /*limit_team_level*/1, /*unlock_quest_id_1*/21002001, /*unlock_quest_id_2*/11004001, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/100, /*limit_time*/90, /*rank_reward_group*/221002002, /*background_1*/100391, /*wave_group_id_1*/210020021, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100392, /*wave_group_id_2*/210020022, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100393, /*wave_group_id_3*/210020023, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/202020204, /*enemy_image_2*/202020201, /*enemy_image_3*/202020202, /*enemy_image_4*/202020205, /*enemy_image_5*/202020206, /*reward_image_1*/20001, /*reward_image_2*/20002, /*reward_image_3*/20003, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100392, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21002003, /*area_id*/21002, /*quest_name*/"經驗值冒險 Lv3", /*limit_team_level*/1, /*unlock_quest_id_1*/21002002, /*unlock_quest_id_2*/11006001, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/140, /*limit_time*/90, /*rank_reward_group*/221002003, /*background_1*/100391, /*wave_group_id_1*/210020031, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100392, /*wave_group_id_2*/210020032, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100393, /*wave_group_id_3*/210020033, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/202020304, /*enemy_image_2*/202020305, /*enemy_image_3*/202020306, /*enemy_image_4*/202020307, /*enemy_image_5*/0, /*reward_image_1*/20001, /*reward_image_2*/20002, /*reward_image_3*/20003, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100392, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21002004, /*area_id*/21002, /*quest_name*/"經驗值冒險 Lv4", /*limit_team_level*/1, /*unlock_quest_id_1*/21002003, /*unlock_quest_id_2*/11007001, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/180, /*limit_time*/90, /*rank_reward_group*/221002004, /*background_1*/100391, /*wave_group_id_1*/210020041, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100392, /*wave_group_id_2*/210020042, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100393, /*wave_group_id_3*/210020043, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/202020404, /*enemy_image_2*/202020406, /*enemy_image_3*/202020401, /*enemy_image_4*/202020402, /*enemy_image_5*/0, /*reward_image_1*/20001, /*reward_image_2*/20002, /*reward_image_3*/20003, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100392, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
INSERT INTO `training_quest_data` VALUES (/*quest_id*/21002005, /*area_id*/21002, /*quest_name*/"經驗值冒險 Lv5", /*limit_team_level*/1, /*unlock_quest_id_1*/21002004, /*unlock_quest_id_2*/11008001, /*stamina*/0, /*stamina_start*/0, /*team_exp*/0, /*unit_exp*/200, /*limit_time*/90, /*rank_reward_group*/221002005, /*background_1*/100391, /*wave_group_id_1*/210020051, /*wave_bgm_sheet_id_1*/"bgm_M06", /*wave_bgm_que_id_1*/"bgm_M06", /*background_2*/100392, /*wave_group_id_2*/210020052, /*wave_bgm_sheet_id_2*/"bgm_M06", /*wave_bgm_que_id_2*/"bgm_M06", /*background_3*/100393, /*wave_group_id_3*/210020053, /*wave_bgm_sheet_id_3*/"bgm_M06", /*wave_bgm_que_id_3*/"bgm_M06", /*enemy_image_1*/202020504, /*enemy_image_2*/202020507, /*enemy_image_3*/202020502, /*enemy_image_4*/202020508, /*enemy_image_5*/202020506, /*reward_image_1*/20001, /*reward_image_2*/20002, /*reward_image_3*/20003, /*reward_image_4*/0, /*reward_image_5*/0, /*training_quest_detail_bg_id*/100392, /*training_quest_detail_bg_position*/0, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2030/12/17 14:59:59");
