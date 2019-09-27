CREATE TABLE 'dear_chara' ('event_id' INTEGER NOT NULL, 'chara_index' INTEGER NOT NULL, 'chara_name' TEXT NOT NULL, 'max_dear_point' INTEGER NOT NULL, 'reference_type' INTEGER NOT NULL, 'reference_id' INTEGER NOT NULL, PRIMARY KEY('event_id','chara_index'));
INSERT INTO `dear_chara` VALUES (/*event_id*/10017, /*chara_index*/1, /*chara_name*/"愛蜜莉雅", /*max_dear_point*/1000, /*reference_type*/1, /*reference_id*/109901);
INSERT INTO `dear_chara` VALUES (/*event_id*/10017, /*chara_index*/2, /*chara_name*/"雷姆", /*max_dear_point*/1000, /*reference_type*/1, /*reference_id*/109701);
INSERT INTO `dear_chara` VALUES (/*event_id*/10017, /*chara_index*/3, /*chara_name*/"拉姆", /*max_dear_point*/1000, /*reference_type*/1, /*reference_id*/109801);
CREATE INDEX 'dear_chara_0_event_id' on 'dear_chara'('event_id');
