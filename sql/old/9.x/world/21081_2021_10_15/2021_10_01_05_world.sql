DELETE FROM `creature_template_addon` WHERE `entry`=49874;

DELETE FROM `creature_addon` WHERE `guid` IN (279746, 279747, 279758, 279822, 279909, 279921, 279924, 279935, 279937, 279939, 279948, 279971, 279977, 280012);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(279746, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279747, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279758, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279822, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279909, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279921, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279924, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279935, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279937, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279939, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279948, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279971, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(279977, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927'),
(280012, 0, 0, 8, 1, 0, 0, 565, 0, 0, '80676 349927');

UPDATE `creature_addon` SET `movementAnimKit` = 565, `auras` = '349927' WHERE `guid` IN (279756, 279821, 279918, 279936, 279950, 279952, 279970, 279993, 279996);
