ALTER TABLE db_version CHANGE COLUMN required_s1019_10742_01_mangos_spell_bonus_data required_s1019_10743_02_mangos_spell_chain bit;

DELETE FROM `spell_chain` WHERE `first_spell` IN (2818,13797,13812,42243);
INSERT INTO `spell_chain` VALUES
/* Explosive Trap Effect */
(13812,0,13812,1,0),
(14314,13812,13812,2,0),
(14315,14314,13812,3,0),
(27026,14315,13812,4,0),
/* Immolation Trap Triggered */
(13797,0,13797,1,0),
(14298,13797,13797,2,0),
(14299,14298,13797,3,0),
(14300,14299,13797,4,0),
(14301,14300,13797,5,0),
(27024,14301,13797,6,0),
/* Volley Triggered */
(42243,0,42243,1,0),
(42244,42243,42243,2,0),
(42245,42244,42243,3,0),
(42234,42245,42243,4,0),
/* Deadly Poison Triggered */
(2818,0,2818,1,0),
(2819,2818,2818,2,0),
(11353,2819,2818,3,0),
(11354,11353,2818,4,0),
(25349,11354,2818,5,0),
(26968,25349,2818,6,0),
(27187,26968,2818,7,0);
