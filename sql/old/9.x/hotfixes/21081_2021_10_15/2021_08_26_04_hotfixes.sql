DELETE FROM `player_condition_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR' AND `ID` IN (89249);
INSERT INTO `player_condition_locale` (`ID`, `locale`, `FailureDescription_lang`, `VerifiedBuild`) VALUES
(89249, 'frFR', '', 39804);

UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WHERE (`TableHash` = 35137211) AND (`RecordId` = 212142) AND (`locale` = 'frFR') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WHERE (`TableHash` = 35137211) AND (`RecordId` = 211463) AND (`locale` = 'frFR') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WHERE (`TableHash` = 35137211) AND (`RecordId` = 211262) AND (`locale` = 'frFR') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WHERE (`TableHash` = 35137211) AND (`RecordId` = 210350) AND (`locale` = 'frFR') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WHERE (`TableHash` = 35137211) AND (`RecordId` = 210349) AND (`locale` = 'frFR') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WHERE (`TableHash` = 35137211) AND (`RecordId` = 210338) AND (`locale` = 'frFR') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WHERE (`TableHash` = 35137211) AND (`RecordId` = 210336) AND (`locale` = 'frFR') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WHERE (`TableHash` = 35137211) AND (`RecordId` = 209146) AND (`locale` = 'frFR') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WHERE (`TableHash` = 35137211) AND (`RecordId` = 208310) AND (`locale` = 'frFR') AND (`Key` = 3744420815);

DELETE FROM `criteria_tree_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR' AND `ID` IN (92566);
INSERT INTO `criteria_tree_locale` (`ID`, `locale`, `Description_lang`, `VerifiedBuild`) VALUES
(92566, 'frFR', '', 39804);

DELETE FROM `item_sparse_locale` WHERE (`ID` = 136605) AND (`locale` = 'frFR');

DELETE FROM `item_sparse_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR' AND `ID` IN (187917, 187863, 182247, 182246, 182245, 182244, 182243, 182242, 182241, 182229, 182228, 182227, 182226, 182225, 182224, 182223, 177203, 177202, 177201, 177200, 177199, 177198, 177197, 174303);
INSERT INTO `item_sparse_locale` (`ID`, `locale`, `Description_lang`, `Display3_lang`, `Display2_lang`, `Display1_lang`, `Display_lang`, `VerifiedBuild`) VALUES
(187917, 'frFR', '', '', '', '', 'Thé du duc fou', 39804),
(187863, 'frFR', 'Cette clé se matérialise et disparaît constamment. Difficile d’en discerner les détails… ni même de savoir si elle est bien réelle.', '', '', '', 'Clé de l’éphémère', 39804),
(182247, 'frFR', '', '', '', '', 'Brassards de tacticien primordial', 39804),
(182246, 'frFR', '', '', '', '', 'Ceinturon de tacticien primordial', 39804),
(182245, 'frFR', '', '', '', '', 'Spallières de tacticien primordial', 39804),
(182244, 'frFR', '', '', '', '', 'Hauts-de-chausse de tacticien primordial', 39804),
(182243, 'frFR', '', '', '', '', 'Gantelets de tacticien primordial', 39804),
(182242, 'frFR', '', '', '', '', 'Solerets de tacticien primordial', 39804),
(182241, 'frFR', '', '', '', '', 'Haubert de tacticien primordial', 39804),
(182229, 'frFR', '', '', '', '', 'Garde-bras d’âme en peine primordiale', 39804),
(182228, 'frFR', '', '', '', '', 'Ceinture d’âme en peine primordiale', 39804),
(182227, 'frFR', '', '', '', '', 'Épaulières d’âme en peine primordiale', 39804),
(182226, 'frFR', '', '', '', '', 'Braies d’âme en peine primordiale', 39804),
(182225, 'frFR', '', '', '', '', 'Étrangleurs d’âme en peine primordiale', 39804),
(182224, 'frFR', '', '', '', '', 'Bottes d’âme en peine primordiale', 39804),
(182223, 'frFR', '', '', '', '', 'Pourpoint d’âme en peine primordiale', 39804),
(177203, 'frFR', '', '', '', '', 'Bandelettes du porte-âme harmonieux', 39804),
(177202, 'frFR', '', '', '', '', 'Ceinturon du porte-âme harmonieux', 39804),
(177201, 'frFR', '', '', '', '', 'Épaulières du porte-âme harmonieux', 39804),
(177200, 'frFR', '', '', '', '', 'Garde-jambes du porte-âme harmonieux', 39804),
(177199, 'frFR', '', '', '', '', 'Gantelets du porte-âme harmonieux', 39804),
(177198, 'frFR', '', '', '', '', 'Bottes de guerre du porte-âme harmonieux', 39804),
(177197, 'frFR', '', '', '', '', 'Pansière du porte-âme harmonieux', 39804),
(174303, 'frFR', '', '', '', '', 'Trancheuse du forgelite harmonieux', 39804);

UPDATE hotfix_blob SET `Blob` = 0x554B5F414144435F504F5055505F5445585400576F726C64206F662057617263726166742065737420756E206A657520656E206C69676E652071756920636F6D7072656E642064657320696E746572616374696F6E7320617665632064E28099617574726573206A6F75657572732E20496C2065737420646F6E6320696D706F7274616E74206465207265737465722073757220766F7320676172646573206574206465206E65206A616D6169732070617274616765722064E28099696E666F726D6174696F6E7320706572736F6E6E656C6C657320617665632064657320696E636F6E6E75732E7C6E7C6E4D6572636920C3A967616C656D656E7420646520726573706563746572206E6F7320636F64657320646520636F6E647569742065742072C3A8676C65732064E28099696E746572616374696F6E7320636F6D6D756E61757461697265732C206574206465207369676E616C657220766961206E6F73206F7074696F6E7320656E206A657520746F75742068617263C3A86C656D656E742C20636F6D706F7274656D656E74206F7520636F6D6D656E7461697265206162757369662C206F7520746F75746520617574726520636F6E647569746520766973616E7420C3A020656E747261766572206F7520706572747572626572206CE28099657870C3A97269656E6365206465206A65752E204E6F7573207061737365726F6E7320616C6F727320656E207265767565206C6573206A6F75726E6175782064652064697363757373696F6E206574207072656E64726F6E73206C6573206D657375726573207175692073E28099696D706F73656E742E0001, `VerifiedBuild` = 39804 WHERE (`TableHash` = 3205218938) AND (`RecordId` = 44250) AND (`locale` = 'frFR');

DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 187917 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 187863 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182247 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182246 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182245 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182244 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182243 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182242 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182241 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182229 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182228 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182227 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182226 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182225 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182224 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182223 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177203 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177202 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177201 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177200 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177199 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177198 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177197 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 174303 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 360832 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 360829 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 360749 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 360592 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 358693 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 358692 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 358518 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357073 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357069 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357062 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357058 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357052 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357049 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357034 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357031 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 356593 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 356248 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 355741 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 355721 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 354098 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 354058 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 345482 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 341724 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 340433 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 138083 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3557796329 AND `RecordId` = 3223 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3557796329 AND `RecordId` = 2477 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3386943305 AND `RecordId` = 92453 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3386291891 AND `RecordId` = 93030 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3205218938 AND `RecordId` = 43120 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3072882582 AND `RecordId` = 9878 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3072882582 AND `RecordId` = 8001 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3072882582 AND `RecordId` = 7998 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3031818311 AND `RecordId` = 4138 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3031818311 AND `RecordId` = 4137 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2939349194 AND `RecordId` = 746 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2939349194 AND `RecordId` = 744 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2939349194 AND `RecordId` = 743 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2381039112 AND `RecordId` = 3271 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2299908982 AND `RecordId` = 560 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 1385971161 AND `RecordId` = 12023 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 1369604944 AND `RecordId` = 6963 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 1369604944 AND `RecordId` = 6960 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 336222293 AND `RecordId` = 8447 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 336222293 AND `RecordId` = 8446 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 336222293 AND `RecordId` = 8445 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 48336690 AND `RecordId` = 39162 AND `locale` = 'frFR';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 48336690 AND `RecordId` = 39161 AND `locale` = 'frFR';
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(3865974254, 187917, 'frFR', 0x00000000, 39804),
(3865974254, 187863, 'frFR', 0x00000000, 39804),
(3865974254, 182247, 'frFR', 0x00000000, 39804),
(3865974254, 182246, 'frFR', 0x00000000, 39804),
(3865974254, 182245, 'frFR', 0x00000000, 39804),
(3865974254, 182244, 'frFR', 0x00000000, 39804),
(3865974254, 182243, 'frFR', 0x00000000, 39804),
(3865974254, 182242, 'frFR', 0x00000000, 39804),
(3865974254, 182241, 'frFR', 0x00000000, 39804),
(3865974254, 182229, 'frFR', 0x00000000, 39804),
(3865974254, 182228, 'frFR', 0x00000000, 39804),
(3865974254, 182227, 'frFR', 0x00000000, 39804),
(3865974254, 182226, 'frFR', 0x00000000, 39804),
(3865974254, 182225, 'frFR', 0x00000000, 39804),
(3865974254, 182224, 'frFR', 0x00000000, 39804),
(3865974254, 182223, 'frFR', 0x00000000, 39804),
(3865974254, 177203, 'frFR', 0x00000000, 39804),
(3865974254, 177202, 'frFR', 0x00000000, 39804),
(3865974254, 177201, 'frFR', 0x00000000, 39804),
(3865974254, 177200, 'frFR', 0x00000000, 39804),
(3865974254, 177199, 'frFR', 0x00000000, 39804),
(3865974254, 177198, 'frFR', 0x00000000, 39804),
(3865974254, 177197, 'frFR', 0x00000000, 39804),
(3865974254, 174303, 'frFR', 0x00000000, 39804),
(3776013982, 360832, 'frFR', 0x000000, 39804),
(3776013982, 360829, 'frFR', 0x0024407370656C6C646573633332333939390000, 39804),
(3776013982, 360749, 'frFR', 0x000000, 39804),
(3776013982, 360592, 'frFR', 0x000000, 39804),
(3776013982, 358693, 'frFR', 0x004175676D656E7465206C65732064C3A967C3A27473207068797369717565732064657320706572736F6E6E616765732D6A6F75657572732070726F6368657320646520247331252070656E64616E742024642E20436574206566666574206573742063756D756C61626C652E0044C3A967C3A2747320706879736971756573206175676D656E74C3A97320646520247331252E00, 39804),
(3776013982, 358692, 'frFR', 0x004175676D656E7465206C65732064C3A967C3A274732064E280994F6D6272652064657320706572736F6E6E616765732D6A6F75657572732070726F6368657320646520247331252070656E64616E742024642E20436574206566666574206573742063756D756C61626C652E0044C3A967C3A274732064E280994F6D627265206175676D656E74C3A97320646520247331252E00, 39804),
(3776013982, 358518, 'frFR', 0x00496E766F71756520756E652065666669676965206465205875656E2C206C6520546967726520626C616E632E20447572652024642E20496C206174746171756520766F747265206369626C65207072696E636970616C6520657420667261707065206176656320C389636C6169722064752054696772652033C2A0656E6E656D697320C3A0206D6F696E7320646520243132333939364131C2A06DC3A87472657320746F75746573206C657320243132333939397431C2A0732C206C65757220696E666C696765616E7420243132333939367331C2A0706F696E74732064652064C3A967C3A27473206465204E61747572652E0000, 39804),
(3776013982, 357073, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E32252070656E64616E7420243335363336346420617072C3A8732061766F697220617474617175C3A920756E20656E6E656D692071756520766F7573206EE280996176657A2070617320656E636F726520746F756368C3A92E7C520000, 39804),
(3776013982, 357069, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E3125206C6F727371756520766F7320706F696E74732064652076696520736F6E7420737570C3A972696575727320C3A0206365757820646520766F747265206369626C652064652024733225206175206D6F696E732E7C520000, 39804),
(3776013982, 357062, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E32252070656E64616E7420243335363336346420617072C3A8732061766F697220617474617175C3A920756E20656E6E656D692071756520766F7573206EE280996176657A2070617320656E636F726520746F756368C3A92E7C520000, 39804),
(3776013982, 357058, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E3125206C6F727371756520766F7320706F696E74732064652076696520736F6E7420737570C3A972696575727320C3A0206365757820646520766F747265206369626C652064652024733225206175206D6F696E732E7C520000, 39804),
(3776013982, 357052, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E32252070656E64616E7420243335363336346420617072C3A8732061766F697220617474617175C3A920756E20656E6E656D692071756520766F7573206EE280996176657A2070617320656E636F726520746F756368C3A92E7C520000, 39804),
(3776013982, 357049, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E3125206C6F727371756520766F7320706F696E74732064652076696520736F6E7420737570C3A972696575727320C3A0206365757820646520766F747265206369626C652064652024733225206175206D6F696E732E7C520000, 39804),
(3776013982, 357034, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E32252070656E64616E7420243335363336346420617072C3A8732061766F697220617474617175C3A920756E20656E6E656D692071756520766F7573206EE280996176657A2070617320656E636F726520746F756368C3A92E7C520000, 39804),
(3776013982, 357031, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E3125206C6F727371756520766F7320706F696E74732064652076696520736F6E7420737570C3A972696575727320C3A0206365757820646520766F747265206369626C652064652024733225206175206D6F696E732E7C520000, 39804),
(3776013982, 356593, 'frFR', 0x00566F75732064C3A9636F757672657A20756E6520616DC3A96C696F726174696F6E20706F7572206CE28099756E20646520766F7320696E7465726DC3A96469616972657320646520706C757320626173206E697665617520636F72726573706F6E64616E7420C3A020766F747265207370C3A96369616C69736174696F6E2061637475656C6C652E204CE28099696E7465726DC3A964696169726520616DC3A96C696F72C3A9206573742073C3A96C656374696F6E6EC3A9206465206D616E69C3A8726520616CC3A961746F6972652C206A75737175E280996175206E69766561752064E280996F626A6574C2A03232362E0000, 39804),
(3776013982, 356248, 'frFR', 0x00566F75732064C3A9636F757672657A20756E6520616DC3A96C696F726174696F6E20706F7572206CE28099756E20646520766F7320696E7465726DC3A96469616972657320646520706C757320626173206E697665617520636F72726573706F6E64616E7420C3A020766F747265207370C3A96369616C69736174696F6E2061637475656C6C652E204CE28099696E7465726DC3A964696169726520616DC3A96C696F72C3A9206573742073C3A96C656374696F6E6EC3A9206465206D616E69C3A8726520616CC3A961746F6972652C206A75737175E280996175206E69766561752064E280996F626A6574C2A03235322E0000, 39804),
(3776013982, 355741, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E32252070656E64616E7420243335363336346420617072C3A8732061766F697220617474617175C3A920756E20656E6E656D692071756520766F7573206EE280996176657A2070617320656E636F726520746F756368C3A92E7C520000, 39804),
(3776013982, 355721, 'frFR', 0x007C434646323066663230566F732064C3A967C3A2747320736F6E74206175676D656E74C3A97320646520247B2473312F3130307D2E3225206C6F727371756520766F7320706F696E74732064652076696520736F6E7420737570C3A972696575727320C3A0206365757820646520766F747265206369626C652064652024733225206175206D6F696E732E7C520000, 39804),
(3776013982, 354098, 'frFR', 0x0050726F706F736572206465206C61206E6F757272697475726520C3A0206C612062657374696F6C65206B6F72746869656E6E652E0000, 39804),
(3776013982, 354058, 'frFR', 0x00566F7573206C616E63657A20756E6520667269616E6469736520706F757220766F75732072617070726F636865722064E28099756E652062657374696F6C65206B6F72746869656E6E6520616666616DC3A965C2A0210000, 39804),
(3776013982, 345482, 'frFR', 0x00566F75732064C3A9636F757672657A20756E6520616DC3A96C696F726174696F6E20706F7572206CE28099756E20646520766F7320696E7465726DC3A96469616972657320646520706C757320626173206E697665617520636F72726573706F6E64616E7420C3A020766F747265207370C3A96369616C69736174696F6E2061637475656C6C652E204CE28099696E7465726DC3A964696169726520616DC3A96C696F72C3A9206573742073C3A96C656374696F6E6EC3A9206465206D616E69C3A8726520616CC3A961746F6972652C206A75737175E280996175206E69766561752064E280996F626A6574C2A03232362E0000, 39804),
(3776013982, 341724, 'frFR', 0x00416EC3A9616E74697373656D656E7420612024733125206465206368616E63657320737570706CC3A96D656E7461697265732064652064C3A9636C656E63686572204672696D61732C20657420526166616C65206875726C616E74652067C3A96EC3A8726520247B2433343137323573312F31307DC2A0246C706F696E743A706F696E74733B206465207075697373616E63652072756E69717565207175616E64204672696D6173206573742061637469662E0000, 39804),
(3776013982, 340433, 'frFR', 0x004CE28099616E696D612072616666696EC3A92063697263756C6520C3A0207472617665727320766F7573206574206175676D656E746520766F732064C3A967C3A2747320696E666C6967C3A97320657420766F7320736F696E732070726F64696775C3A97320646520247331252070656E64616E742024642E0044C3A967C3A2747320696E666C6967C3A973206175676D656E74C3A97320646520247331252E0D0A536F696E732070726F64696775C3A973206175676D656E74C3A97320646520247332252E00, 39804),
(3776013982, 138083, 'frFR', 0x0044C3A9636C656E636865206C6520636C6F6E616765206475206C616E6365757220706172206C61206372C3A96174757265206369626CC3A9652E0000, 39804),
(3557796329, 3223, 'frFR', 0x05000000E1E2000000009642DD000000, 39804),
(3557796329, 2477, 'frFR', 0x08000000D32D050000005842AB000000, 39804),
(3386943305, 92453, 'frFR', 0x00000000000000000E004C0100000000881048400000000000010200000000000001000000000000010000000000666B0100, 39804),
(3386291891, 93030, 'frFR', 0x4272616E6368656665720000416E6369656E206465206C61206775657272650000040400000028FE00000000000000000000000000000000803F0000803F0000803F0000803F000000000000000000000000, 39804),
(3205218938, 43120, 'frFR', 0x5350454C4C5F4641494C45445F435553544F4D5F4552524F525F35323900566F7573206176657A20616DC3A96C696F72C3A920746F757320766F7320696E7465726DC3A96469616972657320706F757220766F747265207370C3A96369616C69736174696F6E2061637475656C6C652E0001, 39804),
(3072882582, 9878, 'frFR', 0xF50100000000C70C0000, 39804),
(3072882582, 8001, 'frFR', 0xA90100000000C70C0000, 39804),
(3072882582, 7998, 'frFR', 0x110005000000C70C0000, 39804),
(3031818311, 4138, 'frFR', 0x4C00360A670500C70C0000, 39804),
(3031818311, 4137, 'frFR', 0x1200370A670500C70C0000, 39804),
(2939349194, 746, 'frFR', 0x54617A61766573682C206C65206D61726368C3A92064697373696D756CC3A920286D7974686971756529004D7974686971756500020310016300000073008C4E01008909170000050100000000, 39804),
(2939349194, 744, 'frFR', 0x53616E6374756D20646520446F6D696E6174696F6E202868C3A9726FC3AF717565290048C3A9726FC3AF7175650003020F0123000000E2008C4E010092090F00001E0000000000, 39804),
(2939349194, 743, 'frFR', 0x53616E6374756D20646520446F6D696E6174696F6E20286E6F726D616C29004E6F726D616C0003010F0123000000D5008C4E010092090E00001E0000000000, 39804),
(2381039112, 3271, 'frFR', 0x00C70C000000000000A70400005407000000000000000000000000000000, 39804),
(2299908982, 560, 'frFR', 0x0000000000, 39804),
(1385971161, 12023, 'frFR', 0x30020000C70C0000, 39804),
(1369604944, 6963, 'frFR', 0x000000000000000000000000000000000000000000000000331B0000FA9800000000162200000000000000002C010000EE02140200003A0B0000000000000000001218, 39804),
(1369604944, 6960, 'frFR', 0x000000000000000000000000000000000000000000000000301B0000210200000000162200000000000000002C010000EE021402000000000000000000000000001218, 39804),
(336222293, 8447, 'frFR', 0x00D000C70C0000, 39804),
(336222293, 8446, 'frFR', 0x001101C70C0000, 39804),
(336222293, 8445, 'frFR', 0x001300C70C0000, 39804),
(48336690, 39162, 'frFR', 0x0000000000000000000040400000C03F000090400000803F00000000000000000000000009000000000000000000000000000000FFFFFFFF00, 39804),
(48336690, 39161, 'frFR', 0x0000000000000000000040400000C03F000090400000803F0000000000000000000000000A000000000000000000000000000000FFFFFFFF00, 39804);

DELETE FROM `map_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR' AND `ID` IN (2450);
INSERT INTO `map_locale` (`ID`, `locale`, `MapName_lang`, `MapDescription0_lang`, `MapDescription1_lang`, `PvpShortDescription_lang`, `PvpLongDescription_lang`, `VerifiedBuild`) VALUES
(2450, 'frFR', 'Sanctum de Domination', '', '', '', '', 39804);

DELETE FROM `item_search_name_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR' AND `ID` IN (182247, 182246, 182245, 182244, 182243, 182242, 182241, 182229, 182228, 182227, 182226, 182225, 182224, 182223, 177203, 177202, 177201, 177200, 177199, 177198, 177197, 174303);
INSERT INTO `item_search_name_locale` (`ID`, `locale`, `Display_lang`, `VerifiedBuild`) VALUES
(182247, 'frFR', 'Brassards de tacticien primordial', 39804),
(182246, 'frFR', 'Ceinturon de tacticien primordial', 39804),
(182245, 'frFR', 'Spallières de tacticien primordial', 39804),
(182244, 'frFR', 'Hauts-de-chausse de tacticien primordial', 39804),
(182243, 'frFR', 'Gantelets de tacticien primordial', 39804),
(182242, 'frFR', 'Solerets de tacticien primordial', 39804),
(182241, 'frFR', 'Haubert de tacticien primordial', 39804),
(182229, 'frFR', 'Garde-bras d’âme en peine primordiale', 39804),
(182228, 'frFR', 'Ceinture d’âme en peine primordiale', 39804),
(182227, 'frFR', 'Épaulières d’âme en peine primordiale', 39804),
(182226, 'frFR', 'Braies d’âme en peine primordiale', 39804),
(182225, 'frFR', 'Étrangleurs d’âme en peine primordiale', 39804),
(182224, 'frFR', 'Bottes d’âme en peine primordiale', 39804),
(182223, 'frFR', 'Pourpoint d’âme en peine primordiale', 39804),
(177203, 'frFR', 'Bandelettes du porte-âme harmonieux', 39804),
(177202, 'frFR', 'Ceinturon du porte-âme harmonieux', 39804),
(177201, 'frFR', 'Épaulières du porte-âme harmonieux', 39804),
(177200, 'frFR', 'Garde-jambes du porte-âme harmonieux', 39804),
(177199, 'frFR', 'Gantelets du porte-âme harmonieux', 39804),
(177198, 'frFR', 'Bottes de guerre du porte-âme harmonieux', 39804),
(177197, 'frFR', 'Pansière du porte-âme harmonieux', 39804),
(174303, 'frFR', 'Trancheuse du forgelite harmonieux', 39804);

DELETE FROM `spell_name_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR' AND `ID` IN (360832, 360829, 360749, 360592, 358693, 358692, 358518, 357073, 357069, 357062, 357058, 357052, 357049, 357034, 357031, 356593, 356248, 355741, 355721, 354098, 354058, 345482, 341724, 340433, 138083);
INSERT INTO `spell_name_locale` (`ID`, `locale`, `Name_lang`, `VerifiedBuild`) VALUES
(360832, 'frFR', 'Crackling Tiger Lightning Driver', 39804),
(360829, 'frFR', 'Éclair du Tigre renforcé', 39804),
(360749, 'frFR', 'Kill Credit', 39804),
(360592, 'frFR', 'Spectral Feline', 39804),
(358693, 'frFR', 'Rage de l’âme', 39804),
(358692, 'frFR', 'Ténèbres de l’âme', 39804),
(358518, 'frFR', 'Invocation de Xuen, le Tigre blanc', 39804),
(357073, 'frFR', 'Éclat prémonitoire de Cor', 39804),
(357069, 'frFR', 'Éclat prémonitoire de Bek', 39804),
(357062, 'frFR', 'Éclat menaçant de Cor', 39804),
(357058, 'frFR', 'Éclat menaçant de Bek', 39804),
(357052, 'frFR', 'Éclat désolant de Cor', 39804),
(357049, 'frFR', 'Éclat désolant de Bek', 39804),
(357034, 'frFR', 'Éclat sinistre de Cor', 39804),
(357031, 'frFR', 'Éclat sinistre de Bek', 39804),
(356593, 'frFR', 'Énergie dénouée', 39804),
(356248, 'frFR', 'Intermédiaire de l’Au-delà', 39804),
(355741, 'frFR', 'Éclat de Cor', 39804),
(355721, 'frFR', 'Éclat de Bek', 39804),
(354098, 'frFR', 'Donner une friandise', 39804),
(354058, 'frFR', 'Friandise', 39804),
(345482, 'frFR', 'Réalité déliée', 39804),
(341724, 'frFR', 'Rage du champion gelé', 39804),
(340433, 'frFR', 'Faveur de Tombe-Vice', 39804),
(138083, 'frFR', 'Tempête, Terre et Feu', 39804);

UPDATE `broadcast_text_locale` SET `VerifiedBuild` = 39804 WHERE `locale` = 'frFR' AND `ID` IN (212589, 212227, 212142, 211907, 211463, 211262, 210756, 210419, 210350, 210349, 210338, 210336, 209648, 209146, 208310, 207999, 202525, 130831, 116249, 56587, 56586, 56585, 56582, 56581, 56312, 56277, 56276, 56270, 56269, 54347, 54338, 53929, 48182, 48181, 48180, 47584, 45365, 31716, 27048, 27046, 27043, 27042, 26970, 26969, 26968, 26967, 26966, 26965, 26964, 26963, 26956, 26936, 26798, 9875, 9874, 9872, 9870);
UPDATE `faction_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `currency_types_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `item_name_description_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `gameobjects_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `hotfix_blob` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `item_sparse_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `friendship_reputation_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `lfg_dungeons_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `mount_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `item_search_name_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `map_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `map_difficulty_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `achievement_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `area_table_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `criteria_tree_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `dungeon_encounter_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `adventure_journal_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `pvp_talent_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `player_condition_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `spell_name_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `toy_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `transmog_set_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `wmo_area_table_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';
UPDATE `ui_map_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'frFR';