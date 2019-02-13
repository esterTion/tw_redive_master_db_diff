CREATE TABLE 'tower_schedule' ('tower_schedule_id' INTEGER NOT NULL, 'max_tower_area_id' INTEGER NOT NULL, 'opening_story_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('tower_schedule_id'));
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1001, /*max_tower_area_id*/1, /*opening_story_id*/7001000, /*count_start_time*/"2019/02/18 15:59:59", /*recovery_disable_time*/"2019/02/19 05:00:00", /*start_time*/"2019/02/13 16:00:00", /*end_time*/"2019/02/19 15:59:59");
CREATE INDEX 'tower_schedule_0_opening_story_id' on 'tower_schedule'('opening_story_id');
