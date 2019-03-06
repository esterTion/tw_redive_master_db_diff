CREATE TABLE 'hatsune_special_battle' ('event_id' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'purpose_type' INTEGER NOT NULL, 'purpose_count' INTEGER NOT NULL, 'story_id_mode_start' INTEGER NOT NULL, 'story_id_mode_end' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'unnecessary_defeat_chara' INTEGER NOT NULL, 'story_start_second' REAL NOT NULL, 'action_start_second' REAL NOT NULL, 'hp_gauge_color_flag' INTEGER NOT NULL, PRIMARY KEY('event_id','mode'));
