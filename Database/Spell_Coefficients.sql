DELETE FROM spell_bonus_data WHERE entry=38616; -- Poison.
DELETE FROM spell_bonus_data WHERE entry=16615; -- Storm Gauntlets.
DELETE FROM spell_bonus_data WHERE entry=27655; -- Heart of Wyrmthalak.
DELETE FROM spell_bonus_data WHERE entry=7721; -- Fiery Plate Gauntlets.
DELETE FROM spell_bonus_data WHERE entry=20004; -- Life Steal.
DELETE FROM spell_bonus_data WHERE entry=6727; -- Violet Tragan.
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
(20004, 0, 0, 0, 0, 'Custom - Life Steal'),
(38616, 0, 0, 0, 0, 'Custom - Poison'),
(16615, 0, 0, 0, 0, 'Custom - Storm Gauntlets'),
(27655, 0, 0, 0, 0, 'Custom - Heart of Wyrmthalak'),
(6727, 0, 0, 0, 0, 'Custom - Violet Tragan'),
(7721, 0, 0, 0, 0, 'Custom - Fiery Plate Gauntlets');

UPDATE `spell_bonus_data` SET `comments`='Shaman - Ancestral Awakening' WHERE `entry`=52752;
UPDATE `spell_bonus_data` SET `ap_bonus`=0.35 WHERE  `entry`=47633;