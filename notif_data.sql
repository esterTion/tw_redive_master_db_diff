CREATE TABLE 'notif_data' ('unit_id' INTEGER NOT NULL, 'notif_type' INTEGER NOT NULL, 'comment' TEXT NOT NULL, PRIMARY KEY('unit_id','notif_type'));
CREATE INDEX 'notif_data_0_unit_id' on 'notif_data'('unit_id');
