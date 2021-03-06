-- Pozzik
DELETE FROM `smart_scripts` WHERE `entryorguid`=4630 AND `source_type`=0 AND `id` IN (0,1,2);
DELETE FROM `smart_scripts` WHERE `entryorguid`=463000 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4630,0,0,0,25,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Pozzik - On Reset - Set Event Phase 1"),
(4630,0,1,0,20,1,100,0,1176,0,0,0,80,463000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Pozzik - On Quest 'Load Lightening' Rewarded - Run Script (Phase 1)"),
(4630,0,2,0,38,0,100,0,1,1,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Pozzik - On Data Set - Set Event Phase 1"),
(463000,9,0,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Pozzik - On Script - Set Event Phase 0"),
(463000,9,1,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Pozzik - On Script - Say Line 0"),
(463000,9,2,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,21553,4429,0,0,0,0,0,"Pozzik - On Script - Set Data to Goblin Pit Crewman");

-- Goblin Pit Crewman
UPDATE `creature` SET `spawndist`=0, `MovementType`=0 WHERE `guid`=21553;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=4429;
DELETE FROM `smart_scripts` WHERE `entryorguid`=-21553 AND `source_type`=0 AND `id` IN (0,1,2,3);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (442900,442901) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
-- (-21553,0,0,0,11,0,100,0,0,0,0,0,0,89,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Respawn - Start Random Movement"),
-- (-21553,0,1,0,38,0,100,0,1,1,0,0,0,80,442900,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Data Set - Run Script"),
-- (-21553,0,2,0,40,0,100,0,1,4429,0,0,0,80,442901,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Waypoint 1 Reached - Run Script"),
-- (-21553,0,3,0,40,0,100,0,2,4429,0,0,0,89,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Waypoint 2 Reached - Start Random Movement"),
(442900,9,0,0,0,0,100,0,0,0,0,0,0,89,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Script - Stop Random Movement"),
(442900,9,1,0,0,0,100,0,0,0,0,0,0,53,0,4429,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Script - Start Waypoint"),
(442901,9,0,0,0,0,100,0,0,0,0,0,0,54,20000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Script - Pause Waypoint"),
(442901,9,1,0,0,0,100,0,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,5.35229,"Goblin Pit Crewman - On Script - Set Orientation"),
(442901,9,2,0,0,0,100,0,1000,1000,0,0,0,17,69,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Script - Set Emote State 69"),
(442901,9,3,0,0,0,100,0,4000,4000,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Script - Say Line 0"),
(442901,9,4,0,0,0,100,0,10000,10000,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Script - Say Line 1"),
(442901,9,5,0,0,0,100,0,1000,1000,0,0,0,17,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Pit Crewman - On Script - Set Emote State 0"),
(442901,9,6,0,0,0,100,0,5000,5000,0,0,0,45,1,1,0,0,0,0,19,4630,0,0,0,0,0,0,"Goblin Pit Crewman - On Script - Set Data to Pozzik");

DELETE FROM `creature_text` WHERE `CreatureID`=4429 AND `GroupID` IN (0,1);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(4429,0,0,"Hm, these are pretty good bones you got this time, Pozzik.",12,0,100,0,0,0,1524,0,"Goblin Pit Crewman"),
(4429,1,0,"All done! The modifications should give us a little boost in speed, but I don't think she'll hold up to too much bumping.",12,0,100,0,0,0,1525,0,"Goblin Pit Crewman");

DELETE FROM `waypoints` WHERE `entry`=4429;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(4429,1,-6190.84,-3962.75,-58.7498,""),
(4429,2,-6193.59,-3963.64,-58.6251,"");
