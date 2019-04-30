CREATE TABLE 'event_story_detail' ('story_id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'visible_type' INTEGER NOT NULL, 'story_end' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, 'love_level' INTEGER NOT NULL, 'requirement_id' INTEGER NOT NULL, 'unlock_quest_id' INTEGER NOT NULL, 'story_quest_id' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_value_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_value_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_value_3' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
INSERT INTO `event_story_detail` VALUES (/*story_id*/5001000, /*story_group_id*/5001, /*title*/"初音的禮物大作戰 序章", /*sub_title*/"禮物大作戰開幕！", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/0, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31012, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5001001, /*story_group_id*/5001, /*title*/"初音的禮物大作戰 第1話", /*sub_title*/"回憶的歸途", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5001000, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31038, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5001002, /*story_group_id*/5001, /*title*/"初音的禮物大作戰 第2話", /*sub_title*/"與不可思議之書的相遇", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5001001, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31012, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5001003, /*story_group_id*/5001, /*title*/"初音的禮物大作戰 第3話", /*sub_title*/"Dear‧Sister", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5001002, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31038, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5001004, /*story_group_id*/5001, /*title*/"初音的禮物大作戰 第4話", /*sub_title*/"被解放的魔物們", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5001003, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/55001004, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31012, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5001005, /*story_group_id*/5001, /*title*/"初音的禮物大作戰 第5話", /*sub_title*/"共鳴之心", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5001004, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31038, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5001006, /*story_group_id*/5001, /*title*/"初音的禮物大作戰 第6話", /*sub_title*/"三隻箭", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5001005, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/55001006, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31012, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5001007, /*story_group_id*/5001, /*title*/"初音的禮物大作戰 尾聲", /*sub_title*/"最棒的禮物", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5001006, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31038, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/08/28 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5002000, /*story_group_id*/5002, /*title*/"小小甜心大冒險 序章", /*sub_title*/"鏡華老師的讀書會", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/0, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31020, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5002001, /*story_group_id*/5002, /*title*/"小小甜心大冒險 第1話", /*sub_title*/"探險的招待", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5002000, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31004, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5002002, /*story_group_id*/5002, /*title*/"小小甜心大冒險 第2話", /*sub_title*/"和好的食譜", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5002001, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31020, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5002003, /*story_group_id*/5002, /*title*/"小小甜心大冒險 第3話", /*sub_title*/"禊探險隊出發！", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5002002, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31004, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5002004, /*story_group_id*/5002, /*title*/"小小甜心大冒險 第4話", /*sub_title*/"迷宮陷阱千鈞一髮！", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5002003, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31020, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5002005, /*story_group_id*/5002, /*title*/"小小甜心大冒險 第5話", /*sub_title*/"想傳達的情感", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5002004, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/55002005, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31004, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5002006, /*story_group_id*/5002, /*title*/"小小甜心大冒險 第6話", /*sub_title*/"甜心作戰！", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5002005, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/55002006, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31020, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5002007, /*story_group_id*/5002, /*title*/"小小甜心大冒險 尾聲", /*sub_title*/"用滿分的笑容", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5002006, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31004, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/10/03 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5003000, /*story_group_id*/5003, /*title*/"吸血鬼獵人 with伊莉亞 序章", /*sub_title*/"甦醒的傳說", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/0, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31017, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5003001, /*story_group_id*/5003, /*title*/"吸血鬼獵人 with伊莉亞 第1話", /*sub_title*/"尋求超越傳說之物", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5003000, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31010, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5003002, /*story_group_id*/5003, /*title*/"吸血鬼獵人 with伊莉亞 第2話", /*sub_title*/"旅途的同伴是吸血鬼", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5003001, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31017, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5003003, /*story_group_id*/5003, /*title*/"吸血鬼獵人 with伊莉亞 第3話", /*sub_title*/"找尋密林中的蔬菜", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5003002, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31010, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5003004, /*story_group_id*/5003, /*title*/"吸血鬼獵人 with伊莉亞 第4話", /*sub_title*/"尋求魔物之角", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5003003, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31017, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5003005, /*story_group_id*/5003, /*title*/"吸血鬼獵人 with伊莉亞 第5話", /*sub_title*/"與傳說的相遇", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5003004, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31010, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5003006, /*story_group_id*/5003, /*title*/"吸血鬼獵人 with伊莉亞 第6話", /*sub_title*/"Dear‧吸血鬼", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5003005, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/55003006, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31017, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5003007, /*story_group_id*/5003, /*title*/"吸血鬼獵人 with伊莉亞 尾聲", /*sub_title*/"大家一起開烏龍麵派對", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5003006, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31010, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/11/01 15:59:59", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5004000, /*story_group_id*/5004, /*title*/"危險的假期！海岸邊的美食公主 序章", /*sub_title*/"前往『迷人的南國之旅』！", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/0, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31028, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5004001, /*story_group_id*/5004, /*title*/"危險的假期！海岸邊的美食公主 第1話", /*sub_title*/"盛夏的失蹤事件", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5004000, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31076, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5004002, /*story_group_id*/5004, /*title*/"危險的假期！海岸邊的美食公主 第2話", /*sub_title*/"那個時候，女僕看見了！", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5004001, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31028, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5004003, /*story_group_id*/5004, /*title*/"危險的假期！海岸邊的美食公主 第3話", /*sub_title*/"海邊作戰會議", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5004002, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31076, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5004004, /*story_group_id*/5004, /*title*/"危險的假期！海岸邊的美食公主 第4話", /*sub_title*/"為了拯救的深潛", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5004003, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31028, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5004005, /*story_group_id*/5004, /*title*/"危險的假期！海岸邊的美食公主 第5話", /*sub_title*/"充滿謎團的海底遺跡", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5004004, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31076, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5004006, /*story_group_id*/5004, /*title*/"危險的假期！海岸邊的美食公主 第6話", /*sub_title*/"美食殿堂的作戰", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5004005, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31028, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5004007, /*story_group_id*/5004, /*title*/"危險的假期！海岸邊的美食公主 終章", /*sub_title*/"開催！幸腹烤肉！", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5004006, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31076, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2018/12/01 16:00:00", /*end_time*/"2030/12/31 23:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5005000, /*story_group_id*/5005, /*title*/"珠希與美冬的無人島０盧幣生活 序章", /*sub_title*/"實現願望之島", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/0, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31032, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5005001, /*story_group_id*/5005, /*title*/"珠希與美冬的無人島０盧幣生活 第1話", /*sub_title*/"無法逃離的無人島", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5005000, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31080, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5005002, /*story_group_id*/5005, /*title*/"珠希與美冬的無人島０盧幣生活 第2話", /*sub_title*/"魅惑的夢想空間", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5005001, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31032, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5005003, /*story_group_id*/5005, /*title*/"珠希與美冬的無人島０盧幣生活 第3話", /*sub_title*/"貪婪的樂園生活", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5005002, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31080, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5005004, /*story_group_id*/5005, /*title*/"珠希與美冬的無人島０盧幣生活 第4話", /*sub_title*/"樂園的真實", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5005003, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31032, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5005005, /*story_group_id*/5005, /*title*/"珠希與美冬的無人島０盧幣生活 第5話", /*sub_title*/"樂園的閉幕", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5005004, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31080, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5005006, /*story_group_id*/5005, /*title*/"珠希與美冬的無人島０盧幣生活 第6話", /*sub_title*/"對決！　島鯨！", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5005005, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/55005006, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31032, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5005007, /*story_group_id*/5005, /*title*/"珠希與美冬的無人島０盧幣生活 終章", /*sub_title*/"Come back 夢之島！？", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5005006, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31080, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/01/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5006000, /*story_group_id*/5006, /*title*/"黑鐵的亡靈 序章", /*sub_title*/"團長的孤獨", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/0, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31034, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5006001, /*story_group_id*/5006, /*title*/"黑鐵的亡靈 第1話", /*sub_title*/"未曾消失的遺恨", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5006000, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31047, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5006002, /*story_group_id*/5006, /*title*/"黑鐵的亡靈 第2話", /*sub_title*/"疑神疑鬼", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5006001, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31034, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5006003, /*story_group_id*/5006, /*title*/"黑鐵的亡靈 第3話", /*sub_title*/"徘徊的盔甲", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5006002, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31047, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5006004, /*story_group_id*/5006, /*title*/"黑鐵的亡靈 第4話", /*sub_title*/"被釋放的惡夢", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5006003, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31034, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5006005, /*story_group_id*/5006, /*title*/"黑鐵的亡靈 第5話", /*sub_title*/"獸人街的暴動", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5006004, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31047, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5006006, /*story_group_id*/5006, /*title*/"黑鐵的亡靈 第6話", /*sub_title*/"正義所在之處", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5006005, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31034, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5006007, /*story_group_id*/5006, /*title*/"黑鐵的亡靈 終章", /*sub_title*/"暢談未來理想圖", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5006006, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31047, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/02/01 12:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5007000, /*story_group_id*/5007, /*title*/"不給布丁就搗蛋！約定的萬聖節派對 序章", /*sub_title*/"漫漫長夜的開端", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/0, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31022, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/03/06 14:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5007001, /*story_group_id*/5007, /*title*/"不給布丁就搗蛋！約定的萬聖節派對 第1話", /*sub_title*/"我是傑克！", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5007000, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31082, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/03/06 14:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5007002, /*story_group_id*/5007, /*title*/"不給布丁就搗蛋！約定的萬聖節派對 第2話", /*sub_title*/"新的附身對象", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5007001, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31022, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/03/06 14:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5007003, /*story_group_id*/5007, /*title*/"不給布丁就搗蛋！約定的萬聖節派對 第3話", /*sub_title*/"祕密的日記", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5007002, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31082, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/03/06 14:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5007004, /*story_group_id*/5007, /*title*/"不給布丁就搗蛋！約定的萬聖節派對 第4話", /*sub_title*/"奪魄！　忍奪回作戰", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5007003, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31022, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/03/06 14:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5007005, /*story_group_id*/5007, /*title*/"不給布丁就搗蛋！約定的萬聖節派對 第5話", /*sub_title*/"究極的選擇", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5007004, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31082, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/03/06 14:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5007006, /*story_group_id*/5007, /*title*/"不給布丁就搗蛋！約定的萬聖節派對 第6話", /*sub_title*/"真正的萬聖節之夜", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5007005, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31022, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/03/06 14:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5007007, /*story_group_id*/5007, /*title*/"不給布丁就搗蛋！約定的萬聖節派對 終章", /*sub_title*/"被最愛之物包圍著", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5007006, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31082, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/03/06 14:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5008000, /*story_group_id*/5008, /*title*/"暮光破壞者 序幕", /*sub_title*/"狂風暴雨的旅途", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/0, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31051, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5008001, /*story_group_id*/5008, /*title*/"暮光破壞者 第1話", /*sub_title*/"被絕望所統治的村落", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5008000, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31009, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5008002, /*story_group_id*/5008, /*title*/"暮光破壞者 第2話", /*sub_title*/"可疑的洞窟", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5008001, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31051, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5008003, /*story_group_id*/5008, /*title*/"暮光破壞者 第3話", /*sub_title*/"天下沒有白吃的午餐", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5008002, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31009, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5008004, /*story_group_id*/5008, /*title*/"暮光破壞者 第4話", /*sub_title*/"惡徒們的陰謀", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5008003, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31051, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5008005, /*story_group_id*/5008, /*title*/"暮光破壞者 第5話", /*sub_title*/"反擊的狼煙", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5008004, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31009, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5008006, /*story_group_id*/5008, /*title*/"暮光破壞者 第6話", /*sub_title*/"巨大武器與復仇之刃", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5008005, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31051, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5008007, /*story_group_id*/5008, /*title*/"暮光破壞者 終幕", /*sub_title*/"無盡的旅途", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5008006, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31009, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/04/03 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5009000, /*story_group_id*/5009, /*title*/"忘却的頌歌 序幕", /*sub_title*/"冬空的嘆歌", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/0, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31029, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/05/02 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5009001, /*story_group_id*/5009, /*title*/"忘却的頌歌 第1話", /*sub_title*/"沉睡天后", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5009000, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31085, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/05/02 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5009002, /*story_group_id*/5009, /*title*/"忘却的頌歌 第2話", /*sub_title*/"妖怪饗宴", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5009001, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31029, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/05/02 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5009003, /*story_group_id*/5009, /*title*/"忘却的頌歌 第3話", /*sub_title*/"以歌曲點綴的回憶", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5009002, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31085, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/05/02 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5009004, /*story_group_id*/5009, /*title*/"忘却的頌歌 第4話", /*sub_title*/"回憶之歌要和家人一起唱", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5009003, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31029, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/05/02 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5009005, /*story_group_id*/5009, /*title*/"忘却的頌歌 第5話", /*sub_title*/"記憶的大精靈霧魔獸", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5009004, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31085, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/05/02 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5009006, /*story_group_id*/5009, /*title*/"忘却的頌歌 第6話", /*sub_title*/"追憶的歡樂回憶", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5009005, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31029, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/05/02 16:00:00", /*end_time*/"2030/12/31 14:59:59");
INSERT INTO `event_story_detail` VALUES (/*story_id*/5009007, /*story_group_id*/5009, /*title*/"忘却的頌歌 終幕", /*sub_title*/"平安夜的卡米娜頌歌", /*visible_type*/0, /*story_end*/0, /*pre_story_id*/5009006, /*love_level*/0, /*requirement_id*/0, /*unlock_quest_id*/0, /*story_quest_id*/0, /*reward_type_1*/8, /*reward_id_1*/91002, /*reward_value_1*/20, /*reward_type_2*/2, /*reward_id_2*/31085, /*reward_value_2*/1, /*reward_type_3*/0, /*reward_id_3*/0, /*reward_value_3*/0, /*start_time*/"2019/05/02 16:00:00", /*end_time*/"2030/12/31 14:59:59");
CREATE INDEX 'event_story_detail_0_story_group_id' on 'event_story_detail'('story_group_id');
