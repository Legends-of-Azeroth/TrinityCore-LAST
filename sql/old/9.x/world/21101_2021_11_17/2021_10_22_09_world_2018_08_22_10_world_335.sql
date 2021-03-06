-- 
DELETE FROM `gameobject` WHERE `guid` IN (/*5404,5419,5427,5429,5431,5433,5443,5446,*/5448);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
-- (5404, 180867, 1, 0, 0, 1, 1, 7603.94, -2211.17, 471.606, 3.78647, 0, 0, 0.948466, -0.316878, 25, 100, 1, "", 0),
-- (5419, 180867, 1, 0, 0, 1, 1, 7575.26, -2238.68, 469.858, 1.03679, 0, 0, 0.495486, 0.868616, 25, 100, 1, "", 0),
-- (5427, 180867, 1, 0, 0, 1, 1, 7595.67, -2246.32, 466.965, 1.30382, 0, 0, 0.606707, 0.794925, 25, 100, 1, "", 0),
-- (5429, 180867, 1, 0, 0, 1, 1, 7610.97, -2228.92, 468.71, 2.96651, 0, 0, 0.996171, 0.0874282, 25, 100, 1, "", 0),
-- (5431, 180867, 1, 0, 0, 1, 1, 7570.31, -2220.8, 473.445, 0.357419, 0, 0, 0.17776, 0.984074, 25, 100, 1, "", 0),
-- (5433, 180867, 1, 0, 0, 1, 1, 7585.47, -2205.31, 475.281, 4.91744, 0, 0, 0.631024, -0.775763, 25, 100, 1, "", 0),
-- (5443, 180867, 530, 0, 0, 1, 1, -1804.27, 5492.68, -12.4278, 5.1019, 0, 0, 0.631024, -0.775763, 25, 100, 1, "", 0),
-- (5446, 180867, 530, 0, 0, 1, 1, -1778.08, 5439.71, -12.4276, 1.53108, 0, 0, 0.631024, -0.775763, 25, 100, 1, "", 0),
(5448, 186425, 1, 0, 0, '', 0, -2967.03, -3872.18, 33.0928, 2.24779, 0, 0, -0.90179, -0.432175, -20, 255, 1, "", 0);

-- DELETE FROM `game_event_gameobject` WHERE `eventEntry`=7 AND `guid` IN (5404,5419,5427,5429,5431,5433,5443,5446);
-- INSERT INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
-- (7,5404),(7,5419),(7,5427),(7,5429),(7,5431),(7,5433),(7,5443),(7,5446);
