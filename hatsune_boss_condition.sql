CREATE TABLE 'hatsune_boss_condition' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_quest_id_1' INTEGER NOT NULL, 'condition_quest_id_2' INTEGER NOT NULL, 'condition_boss_id_1' INTEGER NOT NULL, 'condition_boss_id_2' INTEGER NOT NULL, 'condition_gacha_step' INTEGER NOT NULL, 'force_unlock_time' TEXT NOT NULL, 'release_quest_id_1' INTEGER NOT NULL, 'release_quest_id_2' INTEGER NOT NULL, 'release_boss_id_1' INTEGER NOT NULL, 'release_boss_id_2' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000101, /*event_id*/10001, /*condition_quest_id_1*/10001115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2018/09/07 16:00:00", /*release_quest_id_1*/10001201, /*release_quest_id_2*/0, /*release_boss_id_1*/1000102, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000102, /*event_id*/10001, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000101, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000201, /*event_id*/10002, /*condition_quest_id_1*/10002115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2018/10/13 16:00:00", /*release_quest_id_1*/10002201, /*release_quest_id_2*/0, /*release_boss_id_1*/1000202, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000202, /*event_id*/10002, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000201, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000301, /*event_id*/10003, /*condition_quest_id_1*/10003115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2018/11/11 16:00:00", /*release_quest_id_1*/10003201, /*release_quest_id_2*/0, /*release_boss_id_1*/1000302, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000302, /*event_id*/10003, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000301, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000401, /*event_id*/10004, /*condition_quest_id_1*/10004115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2018/12/11 16:00:00", /*release_quest_id_1*/10004201, /*release_quest_id_2*/0, /*release_boss_id_1*/1000402, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000402, /*event_id*/10004, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000401, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1000403, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000403, /*event_id*/10004, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000402, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000501, /*event_id*/10005, /*condition_quest_id_1*/10005115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2019/01/13 16:00:00", /*release_quest_id_1*/10005201, /*release_quest_id_2*/0, /*release_boss_id_1*/1000502, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000502, /*event_id*/10005, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000501, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1000503, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000503, /*event_id*/10005, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000502, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000601, /*event_id*/10006, /*condition_quest_id_1*/10006115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2019/02/11 12:00:00", /*release_quest_id_1*/10006201, /*release_quest_id_2*/0, /*release_boss_id_1*/1000602, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000602, /*event_id*/10006, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000601, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1000603, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000603, /*event_id*/10006, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000602, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000701, /*event_id*/10007, /*condition_quest_id_1*/10007115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2019/03/13 16:00:00", /*release_quest_id_1*/10007201, /*release_quest_id_2*/0, /*release_boss_id_1*/1000702, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000702, /*event_id*/10007, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000701, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1000703, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000703, /*event_id*/10007, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000702, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000801, /*event_id*/10008, /*condition_quest_id_1*/10008115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2019/04/09 16:00:00", /*release_quest_id_1*/10008201, /*release_quest_id_2*/0, /*release_boss_id_1*/1000802, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000802, /*event_id*/10008, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000801, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1000803, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000803, /*event_id*/10008, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000802, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000901, /*event_id*/10009, /*condition_quest_id_1*/10009115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2019/05/09 12:00:00", /*release_quest_id_1*/10009201, /*release_quest_id_2*/0, /*release_boss_id_1*/1000902, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000902, /*event_id*/10009, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000901, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1000903, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000903, /*event_id*/10009, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000902, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001001, /*event_id*/10010, /*condition_quest_id_1*/10010115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2019/06/10 12:00:00", /*release_quest_id_1*/10010201, /*release_quest_id_2*/0, /*release_boss_id_1*/1001002, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001002, /*event_id*/10010, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1001001, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1001003, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001003, /*event_id*/10010, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1001002, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001004, /*event_id*/10010, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/3, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001101, /*event_id*/10011, /*condition_quest_id_1*/10011115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2019/07/08 12:00:00", /*release_quest_id_1*/10011201, /*release_quest_id_2*/0, /*release_boss_id_1*/1001102, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001102, /*event_id*/10011, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1001101, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1001103, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001103, /*event_id*/10011, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1001102, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001104, /*event_id*/10011, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/3, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001201, /*event_id*/10012, /*condition_quest_id_1*/10012115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2019/07/24 12:00:00", /*release_quest_id_1*/10012201, /*release_quest_id_2*/0, /*release_boss_id_1*/1001202, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001202, /*event_id*/10012, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1001201, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1001203, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001203, /*event_id*/10012, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1001202, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001204, /*event_id*/10012, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/3, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001301, /*event_id*/10013, /*condition_quest_id_1*/10013115, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/"2019/08/08 12:00:00", /*release_quest_id_1*/10013201, /*release_quest_id_2*/0, /*release_boss_id_1*/1001302, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001302, /*event_id*/10013, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1001301, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/1001303, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001303, /*event_id*/10013, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1001302, /*condition_boss_id_2*/0, /*condition_gacha_step*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1001304, /*event_id*/10013, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*condition_gacha_step*/3, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);
