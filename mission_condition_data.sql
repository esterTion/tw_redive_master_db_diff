CREATE TABLE 'mission_condition_data' ('id' INTEGER NOT NULL, 'condition_group_id' INTEGER NOT NULL, 'relation_id' INTEGER NOT NULL, 'condition_value' INTEGER , PRIMARY KEY('id'));
INSERT INTO `mission_condition_data` VALUES (/*id*/1, /*condition_group_id*/9040001, /*relation_id*/11100, /*condition_value*/0);
INSERT INTO `mission_condition_data` VALUES (/*id*/2, /*condition_group_id*/9050001, /*relation_id*/107101, /*condition_value*/5);
INSERT INTO `mission_condition_data` VALUES (/*id*/3, /*condition_group_id*/9050001, /*relation_id*/108101, /*condition_value*/5);
INSERT INTO `mission_condition_data` VALUES (/*id*/4, /*condition_group_id*/9050001, /*relation_id*/108301, /*condition_value*/5);
INSERT INTO `mission_condition_data` VALUES (/*id*/5, /*condition_group_id*/9040002, /*relation_id*/11100, /*condition_value*/0);
INSERT INTO `mission_condition_data` VALUES (/*id*/6, /*condition_group_id*/9040003, /*relation_id*/11100, /*condition_value*/0);
INSERT INTO `mission_condition_data` VALUES (/*id*/7, /*condition_group_id*/9010001, /*relation_id*/91001, /*condition_value*/0);
INSERT INTO `mission_condition_data` VALUES (/*id*/8, /*condition_group_id*/9020001, /*relation_id*/91001, /*condition_value*/0);
INSERT INTO `mission_condition_data` VALUES (/*id*/9, /*condition_group_id*/9020001, /*relation_id*/91002, /*condition_value*/0);
INSERT INTO `mission_condition_data` VALUES (/*id*/10, /*condition_group_id*/9040004, /*relation_id*/11101, /*condition_value*/0);
CREATE INDEX 'mission_condition_data_0_condition_group_id' on 'mission_condition_data'('condition_group_id');
