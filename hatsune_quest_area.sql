CREATE TABLE 'hatsune_quest_area' ('area_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'area_disp' INTEGER NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO `hatsune_quest_area` VALUES (/*area_id*/10001101, /*event_id*/10001, /*area_name*/"塔爾格姆地區", /*map_type*/201, /*sheet_id*/"bgm_M32", /*que_id*/"bgm_M32", /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2018/04/19 14:59:59", /*area_disp*/1);
INSERT INTO `hatsune_quest_area` VALUES (/*area_id*/10001201, /*event_id*/10001, /*area_name*/"塔爾格姆地區", /*map_type*/201, /*sheet_id*/"bgm_M32", /*que_id*/"bgm_M32", /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2018/04/19 14:59:59", /*area_disp*/1);
INSERT INTO `hatsune_quest_area` VALUES (/*area_id*/10002101, /*event_id*/10002, /*area_name*/"馬席納地區", /*map_type*/201, /*sheet_id*/"bgm_M98", /*que_id*/"bgm_M98_2", /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2018/10/24 15:59:59", /*area_disp*/1);
INSERT INTO `hatsune_quest_area` VALUES (/*area_id*/10002201, /*event_id*/10002, /*area_name*/"馬席納地區", /*map_type*/201, /*sheet_id*/"bgm_M98", /*que_id*/"bgm_M98_2", /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2018/10/24 15:59:59", /*area_disp*/1);
INSERT INTO `hatsune_quest_area` VALUES (/*area_id*/10003101, /*event_id*/10003, /*area_name*/"蘭德索爾郊外", /*map_type*/201, /*sheet_id*/"bgm_M106", /*que_id*/"bgm_M106", /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2018/11/20 15:59:59", /*area_disp*/1);
INSERT INTO `hatsune_quest_area` VALUES (/*area_id*/10003201, /*event_id*/10003, /*area_name*/"蘭德索爾郊外", /*map_type*/201, /*sheet_id*/"bgm_M106", /*que_id*/"bgm_M106", /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2018/11/20 15:59:59", /*area_disp*/1);
INSERT INTO `hatsune_quest_area` VALUES (/*area_id*/10004101, /*event_id*/10004, /*area_name*/"塔帕斯海灘 周邊", /*map_type*/201, /*sheet_id*/"bgm_M112", /*que_id*/"bgm_M112", /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2018/12/20 15:59:59", /*area_disp*/1);
INSERT INTO `hatsune_quest_area` VALUES (/*area_id*/10004201, /*event_id*/10004, /*area_name*/"塔帕斯海灘 周邊", /*map_type*/201, /*sheet_id*/"bgm_M112", /*que_id*/"bgm_M112", /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2018/12/20 15:59:59", /*area_disp*/1);
CREATE INDEX 'hatsune_quest_area_0_event_id' on 'hatsune_quest_area'('event_id');
