CREATE TABLE 'dungeon_area_data' ('dungeon_area_id' INTEGER NOT NULL, 'dungeon_type' INTEGER NOT NULL, 'dungeon_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'open_quest_id' INTEGER NOT NULL, 'content_release_story' INTEGER NOT NULL, 'initial_clear_story' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'reward_group_id' INTEGER NOT NULL, 'recommend_level' INTEGER NOT NULL, 'quest_position_x' INTEGER NOT NULL, 'quest_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'coin_item_id' INTEGER NOT NULL, 'enemy_image_1' INTEGER NOT NULL, 'enemy_image_2' INTEGER NOT NULL, 'enemy_image_3' INTEGER NOT NULL, 'enemy_image_4' INTEGER NOT NULL, 'enemy_image_5' INTEGER NOT NULL, 'view_reward_id_1' INTEGER NOT NULL, 'view_reward_id_2' INTEGER NOT NULL, 'view_reward_id_3' INTEGER NOT NULL, 'view_reward_id_4' INTEGER NOT NULL, 'view_reward_id_5' INTEGER NOT NULL, 'recovery_hp_rate' INTEGER NOT NULL, 'recovery_tp_rate' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('dungeon_area_id'));
INSERT INTO `dungeon_area_data` VALUES (/*dungeon_area_id*/31001, /*dungeon_type*/1, /*dungeon_name*/"雲海山脈", /*description*/"雲霧繚繞的山脈", /*open_quest_id*/11002012, /*content_release_story*/4003001, /*initial_clear_story*/4003002, /*wave_group_id*/501010011, /*reward_group_id*/501010001, /*recommend_level*/10, /*quest_position_x*/195, /*quest_position_y*/45, /*icon_id*/200010, /*coin_item_id*/90002, /*enemy_image_1*/501010101, /*enemy_image_2*/0, /*enemy_image_3*/0, /*enemy_image_4*/0, /*enemy_image_5*/0, /*view_reward_id_1*/40001, /*view_reward_id_2*/40002, /*view_reward_id_3*/0, /*view_reward_id_4*/0, /*view_reward_id_5*/0, /*recovery_hp_rate*/400, /*recovery_tp_rate*/400, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2017/12/17 14:59:59");
INSERT INTO `dungeon_area_data` VALUES (/*dungeon_area_id*/31002, /*dungeon_type*/1, /*dungeon_name*/"密林大樹", /*description*/"立於森林深處的一棵大樹", /*open_quest_id*/11005013, /*content_release_story*/4003003, /*initial_clear_story*/4003004, /*wave_group_id*/501010021, /*reward_group_id*/501010002, /*recommend_level*/10, /*quest_position_x*/-110, /*quest_position_y*/30, /*icon_id*/200020, /*coin_item_id*/90002, /*enemy_image_1*/501010201, /*enemy_image_2*/0, /*enemy_image_3*/0, /*enemy_image_4*/0, /*enemy_image_5*/0, /*view_reward_id_1*/40001, /*view_reward_id_2*/40002, /*view_reward_id_3*/40003, /*view_reward_id_4*/0, /*view_reward_id_5*/0, /*recovery_hp_rate*/300, /*recovery_tp_rate*/300, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2017/12/17 14:59:59");
INSERT INTO `dungeon_area_data` VALUES (/*dungeon_area_id*/31003, /*dungeon_type*/1, /*dungeon_name*/"斷崖遺跡", /*description*/"位於斷崖絕壁處的遺跡", /*open_quest_id*/11007014, /*content_release_story*/4003005, /*initial_clear_story*/4003006, /*wave_group_id*/501010031, /*reward_group_id*/501010003, /*recommend_level*/10, /*quest_position_x*/-570, /*quest_position_y*/-190, /*icon_id*/200030, /*coin_item_id*/90002, /*enemy_image_1*/501010301, /*enemy_image_2*/0, /*enemy_image_3*/0, /*enemy_image_4*/0, /*enemy_image_5*/0, /*view_reward_id_1*/40002, /*view_reward_id_2*/40003, /*view_reward_id_3*/0, /*view_reward_id_4*/0, /*view_reward_id_5*/0, /*recovery_hp_rate*/200, /*recovery_tp_rate*/200, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2017/12/17 14:59:59");