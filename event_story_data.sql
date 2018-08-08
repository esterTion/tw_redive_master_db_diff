CREATE TABLE 'event_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5001, /*story_type*/5, /*value*/10001, /*title*/"初音的禮物大作戰", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/03/31 15:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5002, /*story_type*/5, /*value*/10002, /*title*/"小小甜心大冒險", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/04/30 12:00:00", /*end_time*/"2099/04/26 14:59:59");