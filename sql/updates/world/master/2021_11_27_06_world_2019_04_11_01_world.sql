-- 
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|768 WHERE `entry`=22933;
DELETE FROM `creature` WHERE `id`=22933 AND `guid` IN (61708, 61709, 61710, 61711, 61712, 61713, 61714, 61715, 61716, 61717, 61718, 62024, 62025, 62026, 62027);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(61708, 22933, 530, 0, 0, '0', 0, 0, 0, 2231.37, 7218.49, 366.291, 2.32117, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61709, 22933, 530, 0, 0, '0', 0, 0, 0, 2261.47, 7212.64, 365.918, 6.22853, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61710, 22933, 530, 0, 0, '0', 0, 0, 0, 2264.15, 7249.3, 365.653, 5.1918, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61711, 22933, 530, 0, 0, '0', 0, 0, 0, 2259.34, 7286.58, 365.086, 3.34219, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61712, 22933, 530, 0, 0, '0', 0, 0, 0, 2231.52, 7308.65, 364.819, 3.1694, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61713, 22933, 530, 0, 0, '0', 0, 0, 0, 2247.61, 7296.76, 366.945, 1.38655, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61714, 22933, 530, 0, 0, '0', 0, 0, 0, 2234.59, 7288.62, 365.668, 2.45469, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61715, 22933, 530, 0, 0, '0', 0, 0, 0, 2247.71, 7277.92, 367.161, 3.26758, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61716, 22933, 530, 0, 0, '0', 0, 0, 0, 2233.09, 7269.01, 365.357, 1.26089, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61717, 22933, 530, 0, 0, '0', 0, 0, 0, 2232.33, 7234.08, 366.518, 0.982072, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(61718, 22933, 530, 0, 0, '0', 0, 0, 0, 2245.87, 7223.73, 365.441, 1.10774, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(62024, 22933, 530, 0, 0, '0', 0, 0, 0, 2262.55, 7234.22, 366.612, 2.04629, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(62025, 22933, 530, 0, 0, '0', 0, 0, 0, 2255.88, 7262.62, 365.403, 3.8527, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(62026, 22933, 530, 0, 0, '0', 0, 0, 0, 2239.92, 7255.18, 365.535, 0.624713, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0),
(62027, 22933, 530, 0, 0, '0', 0, 0, 0, 2241.58, 7199.3, 366.442, 1.31194, 300, 0, 0, 5589, 3155, 0, 0, 0, 0, "", 0);

UPDATE `creature` SET `position_x`=2248.509521, `position_y`=7243.28125, `position_z`=364.890717, `orientation`=0.63021 WHERE `id`=22932;
DELETE FROM `creature_template_addon` WHERE `entry`=22933;
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES
(22933, "39680");
