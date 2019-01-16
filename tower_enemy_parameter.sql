CREATE TABLE 'tower_enemy_parameter' ('enemy_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'level' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'promotion_level' INTEGER NOT NULL, 'hp' INTEGER NOT NULL, 'atk' INTEGER NOT NULL, 'magic_str' INTEGER NOT NULL, 'def' INTEGER NOT NULL, 'magic_def' INTEGER NOT NULL, 'physical_critical' INTEGER NOT NULL, 'magic_critical' INTEGER NOT NULL, 'wave_hp_recovery' INTEGER NOT NULL, 'wave_energy_recovery' INTEGER NOT NULL, 'dodge' INTEGER NOT NULL, 'physical_penetrate' INTEGER NOT NULL, 'magic_penetrate' INTEGER NOT NULL, 'life_steal' INTEGER NOT NULL, 'hp_recovery_rate' INTEGER NOT NULL, 'energy_recovery_rate' INTEGER NOT NULL, 'energy_reduce_rate' INTEGER NOT NULL, 'union_burst_level' INTEGER NOT NULL, 'main_skill_lv_1' INTEGER NOT NULL, 'main_skill_lv_2' INTEGER NOT NULL, 'main_skill_lv_3' INTEGER NOT NULL, 'main_skill_lv_4' INTEGER NOT NULL, 'main_skill_lv_5' INTEGER NOT NULL, 'main_skill_lv_6' INTEGER NOT NULL, 'main_skill_lv_7' INTEGER NOT NULL, 'main_skill_lv_8' INTEGER NOT NULL, 'main_skill_lv_9' INTEGER NOT NULL, 'main_skill_lv_10' INTEGER NOT NULL, 'ex_skill_lv_1' INTEGER NOT NULL, 'ex_skill_lv_2' INTEGER NOT NULL, 'ex_skill_lv_3' INTEGER NOT NULL, 'ex_skill_lv_4' INTEGER NOT NULL, 'ex_skill_lv_5' INTEGER NOT NULL, 'resist_status_id' INTEGER NOT NULL, 'accuracy' INTEGER NOT NULL, 'enemy_color' INTEGER NOT NULL, PRIMARY KEY('enemy_id'));