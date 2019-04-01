CREATE TABLE 'hatsune_boss' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'boss_position_x' INTEGER NOT NULL, 'boss_position_y' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'use_ticket_num' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'unit_exp' INTEGER NOT NULL, 'love' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'daily_limit' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'event_boss_treasure_box_id_1' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'story_id_wavestart_1' INTEGER NOT NULL, 'story_id_waveend_1' INTEGER NOT NULL, 'detail_bg_id' INTEGER NOT NULL, 'detail_bg_position' INTEGER NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'reward_gold_coefficient' TEXT NOT NULL, 'reward_gold_limit' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'map_position_x' REAL NOT NULL, 'map_position_y' REAL NOT NULL, 'map_size' REAL NOT NULL, 'deatail_aura_size' REAL NOT NULL, 'map_aura_size' REAL NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000101, /*event_id*/10001, /*area_id*/10001101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/870, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/270, /*icon_id*/200010, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610001011, /*event_boss_treasure_box_id_1*/10001101, /*background_1*/81000105, /*wave_group_id_1*/610001146, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/0, /*story_id_waveend_1*/0, /*detail_bg_id*/81000105, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.0, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2018/09/19 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000102, /*event_id*/10001, /*area_id*/10001201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/500, /*position_y*/10, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/270, /*icon_id*/200010, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610001021, /*event_boss_treasure_box_id_1*/10001201, /*background_1*/81000106, /*wave_group_id_1*/610001216, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/0, /*story_id_waveend_1*/0, /*detail_bg_id*/81000106, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.0, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2018/09/19 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000201, /*event_id*/10002, /*area_id*/10002101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/870, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/40, /*icon_id*/510021, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610002011, /*event_boss_treasure_box_id_1*/10002101, /*background_1*/81000205, /*wave_group_id_1*/610002001, /*wave_bgm_sheet_id_1*/"bgm_M102", /*wave_bgm_que_id_1*/"bgm_M102", /*story_id_wavestart_1*/5002301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000205, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2018/10/28 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000202, /*event_id*/10002, /*area_id*/10002201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/500, /*position_y*/10, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/40, /*icon_id*/510022, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610002021, /*event_boss_treasure_box_id_1*/10002201, /*background_1*/81000207, /*wave_group_id_1*/610002002, /*wave_bgm_sheet_id_1*/"bgm_M102", /*wave_bgm_que_id_1*/"bgm_M102", /*story_id_wavestart_1*/5002302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000207, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2018/10/28 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000301, /*event_id*/10003, /*area_id*/10003101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/870, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510031, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610003011, /*event_boss_treasure_box_id_1*/10003101, /*background_1*/81000305, /*wave_group_id_1*/610003001, /*wave_bgm_sheet_id_1*/"bgm_M109", /*wave_bgm_que_id_1*/"bgm_M109", /*story_id_wavestart_1*/5003302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000305, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2018/11/25 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000302, /*event_id*/10003, /*area_id*/10003201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/500, /*position_y*/10, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510032, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610003021, /*event_boss_treasure_box_id_1*/10003201, /*background_1*/81000306, /*wave_group_id_1*/610003002, /*wave_bgm_sheet_id_1*/"bgm_M109", /*wave_bgm_que_id_1*/"bgm_M109", /*story_id_wavestart_1*/5003301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000306, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2018/11/25 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000401, /*event_id*/10004, /*area_id*/10004101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/870, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510041, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610004011, /*event_boss_treasure_box_id_1*/10004101, /*background_1*/81000405, /*wave_group_id_1*/610004001, /*wave_bgm_sheet_id_1*/"bgm_M116", /*wave_bgm_que_id_1*/"bgm_M116", /*story_id_wavestart_1*/5004301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000405, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2018/12/24 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000402, /*event_id*/10004, /*area_id*/10004201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/30, /*position_y*/-5, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510042, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610004021, /*event_boss_treasure_box_id_1*/10004201, /*background_1*/81000406, /*wave_group_id_1*/610004002, /*wave_bgm_sheet_id_1*/"bgm_M116", /*wave_bgm_que_id_1*/"bgm_M116", /*story_id_wavestart_1*/5004302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000406, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2018/12/24 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000403, /*event_id*/10004, /*area_id*/10004201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/500, /*position_y*/-70, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/20, /*icon_id*/510042, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/1, /*clear_reward_group*/610004031, /*event_boss_treasure_box_id_1*/10004301, /*background_1*/81000406, /*wave_group_id_1*/610004003, /*wave_bgm_sheet_id_1*/"bgm_M116", /*wave_bgm_que_id_1*/"bgm_M116", /*story_id_wavestart_1*/5004308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000406, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.1, /*detail_boss_bg_height*/30.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2018/12/24 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000501, /*event_id*/10005, /*area_id*/10005101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/870, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/90, /*icon_id*/510051, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610005011, /*event_boss_treasure_box_id_1*/10005101, /*background_1*/81000505, /*wave_group_id_1*/610005001, /*wave_bgm_sheet_id_1*/"bgm_M124", /*wave_bgm_que_id_1*/"bgm_M124", /*story_id_wavestart_1*/5005301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000505, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/90.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2019/01/25 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000502, /*event_id*/10005, /*area_id*/10005201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/370, /*position_y*/-115, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/90, /*icon_id*/510052, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610005021, /*event_boss_treasure_box_id_1*/10005201, /*background_1*/81000506, /*wave_group_id_1*/610005002, /*wave_bgm_sheet_id_1*/"bgm_M124", /*wave_bgm_que_id_1*/"bgm_M124", /*story_id_wavestart_1*/5005302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000506, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/90.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2019/01/25 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000503, /*event_id*/10005, /*area_id*/10005201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/520, /*position_y*/58, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/90, /*icon_id*/510052, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/1, /*clear_reward_group*/610005031, /*event_boss_treasure_box_id_1*/10005301, /*background_1*/81000506, /*wave_group_id_1*/610005003, /*wave_bgm_sheet_id_1*/"bgm_M124", /*wave_bgm_que_id_1*/"bgm_M124", /*story_id_wavestart_1*/5005308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000506, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/90.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2019/01/25 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000601, /*event_id*/10006, /*area_id*/10006101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/888, /*position_y*/14, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/120, /*icon_id*/510061, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610006011, /*event_boss_treasure_box_id_1*/10006101, /*background_1*/81000605, /*wave_group_id_1*/610006001, /*wave_bgm_sheet_id_1*/"bgm_M131", /*wave_bgm_que_id_1*/"bgm_M131", /*story_id_wavestart_1*/5006301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000605, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2019/02/22 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000602, /*event_id*/10006, /*area_id*/10006201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/42, /*position_y*/14, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/120, /*icon_id*/510062, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610006021, /*event_boss_treasure_box_id_1*/10006201, /*background_1*/81000606, /*wave_group_id_1*/610006002, /*wave_bgm_sheet_id_1*/"bgm_M131", /*wave_bgm_que_id_1*/"bgm_M131", /*story_id_wavestart_1*/5006302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000606, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2019/02/22 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000603, /*event_id*/10006, /*area_id*/10006201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/500, /*position_y*/-60, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/120, /*icon_id*/510062, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/1, /*clear_reward_group*/610006031, /*event_boss_treasure_box_id_1*/10006301, /*background_1*/81000606, /*wave_group_id_1*/610006003, /*wave_bgm_sheet_id_1*/"bgm_M131", /*wave_bgm_que_id_1*/"bgm_M131", /*story_id_wavestart_1*/5006308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000606, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2019/02/22 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000701, /*event_id*/10007, /*area_id*/10007103, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/482, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/140, /*icon_id*/510071, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610007011, /*event_boss_treasure_box_id_1*/10007101, /*background_1*/81000705, /*wave_group_id_1*/610007001, /*wave_bgm_sheet_id_1*/"bgm_M138", /*wave_bgm_que_id_1*/"bgm_M138", /*story_id_wavestart_1*/5007301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000705, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/-50.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/03/06 16:00:00", /*end_time*/"2019/03/28 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000702, /*event_id*/10007, /*area_id*/10007201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/-333, /*position_y*/-186, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/140, /*icon_id*/510072, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610007021, /*event_boss_treasure_box_id_1*/10007201, /*background_1*/81000706, /*wave_group_id_1*/610007002, /*wave_bgm_sheet_id_1*/"bgm_M138", /*wave_bgm_que_id_1*/"bgm_M138", /*story_id_wavestart_1*/5007302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000706, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/-50.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/03/06 16:00:00", /*end_time*/"2019/03/28 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.3);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000703, /*event_id*/10007, /*area_id*/10007201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/455, /*position_y*/-85, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/140, /*icon_id*/510072, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/1, /*clear_reward_group*/610007031, /*event_boss_treasure_box_id_1*/10007301, /*background_1*/81000706, /*wave_group_id_1*/610007003, /*wave_bgm_sheet_id_1*/"bgm_M138", /*wave_bgm_que_id_1*/"bgm_M138", /*story_id_wavestart_1*/5007308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000706, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/-50.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/03/06 16:00:00", /*end_time*/"2019/03/28 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.3);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000801, /*event_id*/10008, /*area_id*/10008101, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/1431, /*position_y*/-95, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/100, /*icon_id*/510081, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610008011, /*event_boss_treasure_box_id_1*/10008101, /*background_1*/81000805, /*wave_group_id_1*/610008001, /*wave_bgm_sheet_id_1*/"bgm_M165", /*wave_bgm_que_id_1*/"bgm_M165", /*story_id_wavestart_1*/5008301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000805, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2019/04/20 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/1.0, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000802, /*event_id*/10008, /*area_id*/10008201, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/-175, /*position_y*/-160, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/100, /*icon_id*/510082, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610008021, /*event_boss_treasure_box_id_1*/10008201, /*background_1*/81000806, /*wave_group_id_1*/610008002, /*wave_bgm_sheet_id_1*/"bgm_M165", /*wave_bgm_que_id_1*/"bgm_M165", /*story_id_wavestart_1*/5008302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000806, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2019/04/20 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0);
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000803, /*event_id*/10008, /*area_id*/10008201, /*difficulty*/3, /*quest_name*/"Boss戰(VERYHARD)", /*position_x*/450, /*position_y*/-80, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/100, /*icon_id*/510082, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/1, /*clear_reward_group*/610008031, /*event_boss_treasure_box_id_1*/10008301, /*background_1*/81000806, /*wave_group_id_1*/610008003, /*wave_bgm_sheet_id_1*/"bgm_M165", /*wave_bgm_que_id_1*/"bgm_M165", /*story_id_wavestart_1*/5008308, /*story_id_waveend_1*/0, /*detail_bg_id*/81000806, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.5, /*detail_boss_bg_height*/-50.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2019/04/20 15:59:59", /*map_position_x*/0.0, /*map_position_y*/0.0, /*map_size*/0.6, /*deatail_aura_size*/0.8, /*map_aura_size*/1.0);
