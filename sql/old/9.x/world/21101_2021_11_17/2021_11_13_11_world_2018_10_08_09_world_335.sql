-- Mathredis Firestar
UPDATE `creature_template` SET `gossip_menu_id`=2298 WHERE `entry`=9836;

DELETE FROM `gossip_menu` WHERE `MenuID` IN (2298,2299,2300,2301,2302,2303);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
(2298,2993,0),
(2299,2994,0),
(2300,2995,0),
(2301,2996,0),
(2302,2997,0),
(2303,2998,0);

DELETE FROM `gossip_menu_option` WHERE `MenuID` IN (2298);
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(2298,0,0,"I present to you the Libram of Rumination.",5291,1,1,0),
(2298,1,0,"I present to you the Libram of Constitution.",5416,1,1,0),
(2298,2,0,"I present to you the Libram of Tenacity.",5417,1,1,0),
(2298,3,0,"I present to you the Libram of Resilience.",5418,1,1,0),
(2298,4,0,"I present to you the Libram of Voracity.",5419,1,1,0);

DELETE FROM `gossip_menu_option_action` WHERE `MenuID` IN (2298);
INSERT INTO `gossip_menu_option_action` (`MenuID`, `OptionIndex`, `ActionMenuID`, `ActionPoiID`) VALUES
(2298,0,2299,0),
(2298,1,2300,0),
(2298,2,2301,0),
(2298,3,2302,0),
(2298,4,2303,0);

DELETE FROM `npc_text` WHERE `ID` IN (2994,2998);
INSERT INTO `npc_text` (`ID`, `BroadcastTextID0`, `Probability0`) VALUES
(2994,5292,1),
(2998,5296,1);

-- UPDATE `npc_text` SET `em0_0`=0, `em0_1`=6, `em0_2`=0, `em0_3`=1, `em0_4`=0, `em0_5`=6 WHERE `ID`=2995;
-- UPDATE `npc_text` SET `em0_0`=0, `em0_1`=25, `em0_2`=0, `em0_3`=1 WHERE `ID`=2996;
-- UPDATE `npc_text` SET `em0_0`=0, `em0_1`=1, `em0_2`=0, `em0_3`=1 WHERE `ID`=2997;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN (2298);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15,2298,0,0,0,2,0,11732,1,1,0,0,0,"","Show gossip option 0 if player have item 'Libram of Rumination'"),
(15,2298,1,0,0,2,0,11733,1,1,0,0,0,"","Show gossip option 1 if player have item 'Libram of Constitution'"),
(15,2298,2,0,0,2,0,11734,1,1,0,0,0,"","Show gossip option 2 if player have item 'Libram of Tenacity'"),
(15,2298,3,0,0,2,0,11736,1,1,0,0,0,"","Show gossip option 3 if player have item 'Libram of Resilience'"),
(15,2298,4,0,0,2,0,11737,1,1,0,0,0,"","Show gossip option 4 if player have item 'Libram of Voracity'");
