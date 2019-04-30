CREATE TABLE 'event_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5001, /*story_type*/5, /*value*/10001, /*title*/"初音的禮物大作戰", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/08/27 16:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5002, /*story_type*/5, /*value*/10002, /*title*/"小小甜心大冒險", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2099/04/26 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5003, /*story_type*/5, /*value*/10003, /*title*/"吸血鬼獵人 with伊莉亞", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/11/01 16:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5004, /*story_type*/5, /*value*/10004, /*title*/"危險的假期！海岸邊的美食家公主", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5005, /*story_type*/5, /*value*/10005, /*title*/"珠希與美冬的無人島０盧幣生活", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5006, /*story_type*/5, /*value*/10006, /*title*/"黑鐵的亡靈", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5007, /*story_type*/5, /*value*/10007, /*title*/"不給布丁就搗蛋！約定的萬聖節派對", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/03/06 16:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5008, /*story_type*/5, /*value*/10008, /*title*/"暮光破壞者", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2030/04/24 14:59:59");
INSERT INTO `event_story_data` VALUES (/*story_group_id*/5009, /*story_type*/5, /*value*/10009, /*title*/"忘却的頌歌", /*thumbnail_id*/0, /*disp_order*/1, /*start_time*/"2019/05/02 16:00:00", /*end_time*/"2030/04/24 14:59:59");
CREATE INDEX 'event_story_data_0_value' on 'event_story_data'('value');
