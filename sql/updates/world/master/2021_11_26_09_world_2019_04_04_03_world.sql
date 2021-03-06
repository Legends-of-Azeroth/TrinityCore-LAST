-- 
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|128 WHERE `entry` IN(12434);
DELETE FROM `creature` WHERE `guid` IN (60881, 60882, 60883, 60884, 60885, 60886, 60887, 60888);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnDifficulties`, `phaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(60881, 12434, 469, '9,18', 0, 0, 0, -7643.39, -1064.69, 407.288, 1.71042, 300, 0, 0, 0, 0, 0),
(60882, 12434, 469, '9,18', 0, 0, 0, -7583.08, -990.483, 407.282, 4.81711, 300, 0, 0, 0, 0, 0),
(60883, 12434, 469, '9,18', 0, 0, 0, -7607.78, -1116.16, 407.282, 5.34071, 300, 0, 0, 0, 0, 0),
(60884, 12434, 469, '9,18', 0, 0, 0, -7568.61, -1012.67, 407.288, 1.51844, 300, 0, 0, 0, 0, 0),
(60885, 12434, 469, '9,18', 0, 0, 0, -7548.46, -1041.98, 407.288, 2.02458, 300, 0, 0, 0, 0, 0),
(60886, 12434, 469, '9,18', 0, 0, 0, -7623.09, -1094.06, 407.288, 1.44862, 300, 0, 0, 0, 0, 0),
(60887, 12434, 469, '9,18', 0, 0, 0, -7659.81, -1043.81, 407.282, 4.79965, 300, 0, 0, 0, 0, 0),
(60888, 12434, 469, '9,18', 0, 0, 0, -7532.72, -1063.49, 407.282, 0.08726, 300, 0, 0, 0, 0, 0);
