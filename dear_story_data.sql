CREATE TABLE 'dear_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO `dear_story_data` VALUES (/*story_group_id*/6017, /*story_type*/6, /*value*/10017, /*title*/"Re:從零開始聚集的異世界餐桌", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/09/27 16:00:00", /*end_time*/"2030/04/24 14:59:59");
CREATE INDEX 'dear_story_data_0_value' on 'dear_story_data'('value');
