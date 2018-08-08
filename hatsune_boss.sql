CREATE TABLE 'hatsune_boss' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'boss_position_x' INTEGER NOT NULL, 'boss_position_y' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'use_ticket_num' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'unit_exp' INTEGER NOT NULL, 'love' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'daily_limit' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'event_boss_treasure_box_id_1' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'story_id_wavestart_1' INTEGER NOT NULL, 'story_id_waveend_1' INTEGER NOT NULL, 'detail_bg_id' INTEGER NOT NULL, 'detail_bg_position' INTEGER NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'reward_gold_coefficient' TEXT NOT NULL, 'reward_gold_limit' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000101, /*event_id*/10001, /*area_id*/61001, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/870, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/270, /*icon_id*/200010, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610001011, /*event_boss_treasure_box_id_1*/10001101, /*background_1*/81000105, /*wave_group_id_1*/610001146, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/0, /*story_id_waveend_1*/0, /*detail_bg_id*/81000105, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.0, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/03/31 15:00:00", /*end_time*/"2018/04/24 14:59:59");
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000102, /*event_id*/10001, /*area_id*/62001, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/500, /*position_y*/10, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/270, /*icon_id*/200010, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610001021, /*event_boss_treasure_box_id_1*/10001201, /*background_1*/81000106, /*wave_group_id_1*/610001216, /*wave_bgm_sheet_id_1*/"bgm_M47", /*wave_bgm_que_id_1*/"bgm_M47", /*story_id_wavestart_1*/0, /*story_id_waveend_1*/0, /*detail_bg_id*/81000106, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.0, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/03/31 15:00:00", /*end_time*/"2018/04/24 14:59:59");
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000201, /*event_id*/10002, /*area_id*/61002, /*difficulty*/1, /*quest_name*/"BOSS戰(NORMAL)", /*position_x*/870, /*position_y*/10, /*boss_position_x*/770, /*boss_position_y*/-40, /*result_boss_position_y*/40, /*icon_id*/510021, /*use_ticket_num*/20, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610002011, /*event_boss_treasure_box_id_1*/10002101, /*background_1*/81000205, /*wave_group_id_1*/610002001, /*wave_bgm_sheet_id_1*/"bgm_M102", /*wave_bgm_que_id_1*/"bgm_M102", /*story_id_wavestart_1*/5002301, /*story_id_waveend_1*/0, /*detail_bg_id*/81000205, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/04/30 12:00:00", /*end_time*/"2018/05/25 14:59:59");
INSERT INTO `hatsune_boss` VALUES (/*boss_id*/1000202, /*event_id*/10002, /*area_id*/62002, /*difficulty*/2, /*quest_name*/"BOSS戰(HARD)", /*position_x*/500, /*position_y*/10, /*boss_position_x*/450, /*boss_position_y*/-40, /*result_boss_position_y*/40, /*icon_id*/510022, /*use_ticket_num*/30, /*team_exp*/0, /*unit_exp*/0, /*love*/0, /*limit_time*/90, /*daily_limit*/0, /*clear_reward_group*/610002021, /*event_boss_treasure_box_id_1*/10002201, /*background_1*/81000207, /*wave_group_id_1*/610002002, /*wave_bgm_sheet_id_1*/"bgm_M102", /*wave_bgm_que_id_1*/"bgm_M102", /*story_id_wavestart_1*/5002302, /*story_id_waveend_1*/0, /*detail_bg_id*/81000207, /*detail_bg_position*/0, /*detail_boss_bg_size*/1.3, /*detail_boss_bg_height*/0.0, /*reward_gold_coefficient*/0.03, /*reward_gold_limit*/100000, /*start_time*/"2018/04/30 12:00:00", /*end_time*/"2018/05/25 14:59:59");