CREATE TABLE 'hatsune_schedule' ('event_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'background' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'banner_unit_id' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO `hatsune_schedule` VALUES (/*event_id*/10001, /*teaser_time*/"2018/08/24 16:00:00", /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2018/09/17 15:59:59", /*close_time*/"2018/09/19 15:59:59", /*background*/500213, /*sheet_id*/"bgm_M32", /*que_id*/"bgm_M32", /*banner_unit_id*/101201);
