-- Quest "Araj's Scarab"
DELETE FROM `smart_scripts` WHERE `entryorguid`=11056 AND `source_type`=0 AND `id`=8;
DELETE FROM `smart_scripts` WHERE `entryorguid`=1105600 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(11056,0,8,0,20,0,100,0,5803,0,0,0,0,80,1105600,0,0,0,0,0,1,0,0,0,0,0,0,0,'Alchemist Arbington - On Quest \'Araj\'s Scarab\' Rewarded - Run Script'),
(1105600,9,0,0,0,0,100,0,0,0,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Alchemist Arbington and Apothecary Dithers - On Script - Remove Npc Flag Questgiver"),
(1105600,9,1,0,0,0,100,0,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Alchemist Arbington and Apothecary Dithers - On Script - Say Line 0"),
(1105600,9,2,0,0,0,100,0,0,0,0,0,0,11,15050,0,0,0,0,0,1,0,0,0,0,0,0,0,"Alchemist Arbington and Apothecary Dithers - On Script - Cast 'Psychometry'"),
(1105600,9,3,0,0,0,100,0,6000,6000,0,0,0,1,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Alchemist Arbington and Apothecary Dithers - On Script - Say Line 1"),
(1105600,9,4,0,0,0,100,0,0,0,0,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Alchemist Arbington and Apothecary Dithers - On Script - Add Npc Flag Questgiver");
