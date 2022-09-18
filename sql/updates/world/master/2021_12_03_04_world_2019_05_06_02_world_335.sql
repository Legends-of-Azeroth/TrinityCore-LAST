-- Twilight Idolater
UPDATE `smart_scripts` SET `id`=3 WHERE `entryorguid`=8419 AND `source_type`=0 AND `id`=2 AND `action_type`=11;
DELETE FROM `smart_scripts` WHERE `entryorguid`=8419 AND `source_type`=0 AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(8419,0,2,0,4,0,100,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Idolater - On Aggro - Say Line 0");

DELETE FROM `creature_text` WHERE `CreatureID`=8419;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(8419,0,0,"Infidels!",12,0,100,0,0,0,4380,0,"Twilight Idolater"),
(8419,0,1,"You dare interrupt our prayer? Execute them!",12,0,100,0,0,0,4381,0,"Twilight Idolater"),
(8419,0,2,"You will make a fitting sacrifice to Ragnaros.",12,0,100,0,0,0,4382,0,"Twilight Idolater"),
(8419,0,3,"Excellent, fresh blood has arrived.",12,0,100,0,0,0,4383,0,"Twilight Idolater");
