CREATE TABLE 'unit_introduction' ('id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'introduction_number' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'maximum_chunk_size_1' INTEGER NOT NULL, 'maximum_chunk_size_loop_1' INTEGER NOT NULL, 'maximum_chunk_size_2' INTEGER NOT NULL, 'maximum_chunk_size_loop_2' INTEGER NOT NULL, 'maximum_chunk_size_3' INTEGER NOT NULL, 'maximum_chunk_size_loop_3' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `unit_introduction` VALUES (/*id*/1, /*gacha_id*/30001, /*introduction_number*/1, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2018/08/08 15:59:59", /*maximum_chunk_size_1*/380000, /*maximum_chunk_size_loop_1*/380000, /*maximum_chunk_size_2*/0, /*maximum_chunk_size_loop_2*/0, /*maximum_chunk_size_3*/0, /*maximum_chunk_size_loop_3*/0);
INSERT INTO `unit_introduction` VALUES (/*id*/2, /*gacha_id*/30002, /*introduction_number*/1, /*start_time*/"2018/08/08 16:00:00", /*end_time*/"2018/08/20 15:59:59", /*maximum_chunk_size_1*/380000, /*maximum_chunk_size_loop_1*/380000, /*maximum_chunk_size_2*/0, /*maximum_chunk_size_loop_2*/0, /*maximum_chunk_size_3*/0, /*maximum_chunk_size_loop_3*/0);
INSERT INTO `unit_introduction` VALUES (/*id*/3, /*gacha_id*/30003, /*introduction_number*/1, /*start_time*/"2018/08/20 16:00:00", /*end_time*/"2018/08/31 15:59:59", /*maximum_chunk_size_1*/380000, /*maximum_chunk_size_loop_1*/380000, /*maximum_chunk_size_2*/0, /*maximum_chunk_size_loop_2*/0, /*maximum_chunk_size_3*/0, /*maximum_chunk_size_loop_3*/0);
INSERT INTO `unit_introduction` VALUES (/*id*/4, /*gacha_id*/30004, /*introduction_number*/1, /*start_time*/"2018/08/31 16:00:00", /*end_time*/"2018/09/14 15:59:59", /*maximum_chunk_size_1*/380000, /*maximum_chunk_size_loop_1*/380000, /*maximum_chunk_size_2*/0, /*maximum_chunk_size_loop_2*/0, /*maximum_chunk_size_3*/0, /*maximum_chunk_size_loop_3*/0);
INSERT INTO `unit_introduction` VALUES (/*id*/5, /*gacha_id*/30005, /*introduction_number*/1, /*start_time*/"2018/09/14 16:00:00", /*end_time*/"2018/09/21 15:59:59", /*maximum_chunk_size_1*/380000, /*maximum_chunk_size_loop_1*/380000, /*maximum_chunk_size_2*/0, /*maximum_chunk_size_loop_2*/0, /*maximum_chunk_size_3*/0, /*maximum_chunk_size_loop_3*/0);
INSERT INTO `unit_introduction` VALUES (/*id*/6, /*gacha_id*/30006, /*introduction_number*/1, /*start_time*/"2018/09/21 16:00:00", /*end_time*/"2018/10/09 15:59:59", /*maximum_chunk_size_1*/380000, /*maximum_chunk_size_loop_1*/380000, /*maximum_chunk_size_2*/0, /*maximum_chunk_size_loop_2*/0, /*maximum_chunk_size_3*/0, /*maximum_chunk_size_loop_3*/0);
INSERT INTO `unit_introduction` VALUES (/*id*/7, /*gacha_id*/30007, /*introduction_number*/1, /*start_time*/"2018/10/09 16:00:00", /*end_time*/"2018/10/22 15:59:59", /*maximum_chunk_size_1*/380000, /*maximum_chunk_size_loop_1*/380000, /*maximum_chunk_size_2*/0, /*maximum_chunk_size_loop_2*/0, /*maximum_chunk_size_3*/0, /*maximum_chunk_size_loop_3*/0);
INSERT INTO `unit_introduction` VALUES (/*id*/8, /*gacha_id*/30008, /*introduction_number*/1, /*start_time*/"2018/10/22 16:00:00", /*end_time*/"2018/11/08 15:59:59", /*maximum_chunk_size_1*/380000, /*maximum_chunk_size_loop_1*/380000, /*maximum_chunk_size_2*/0, /*maximum_chunk_size_loop_2*/0, /*maximum_chunk_size_3*/0, /*maximum_chunk_size_loop_3*/0);
CREATE INDEX 'unit_introduction_0_gacha_id' on 'unit_introduction'('gacha_id');
