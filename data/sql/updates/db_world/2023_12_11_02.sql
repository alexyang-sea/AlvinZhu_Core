-- DB update 2023_12_11_01 -> 2023_12_11_02
-- QUEST 112 creature 253
DELETE FROM `smart_scripts` WHERE (`source_type` = 9 AND `entryorguid` = 25300);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 1.570796370506286621, 'William Pestle - On Script - Set Orientation 1.570796370506286621'),
(25300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'William Pestle - On Script - Say Line 0'),
(25300, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'William Pestle - On Script - Set Npc Flag 0'),
(25300, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 17, 133, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'William Pestle - On Script - SET Emote 133'),
(25300, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 71, 0, 0, 3699, 3697, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'William Pestle - On Script - Equit Item 3699 AND 3697'),
(25300, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2.98451, 'William Pestle - On Script - Set Orientation 2.984513044357299804'),
(25300, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'William Pestle - On Script - SET Emote 0'),
(25300, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'William Pestle - On Script - Equit Item 0 0'),
(25300, 9, 8, 0, 0, 0, 100, 0, 00, 00, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'William Pestle - On Script - Say Line 1'),
(25300, 9, 9, 0, 0, 0, 100, 0, 3100, 3100, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'William Pestle - On Script - Set Npc Flag 3');

-- QUEST 114  creature 251
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 251;
DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 251);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(251, 0, 0, 0, 20, 0, 100, 512, 114, 0, 0, 0, 0, 0, 80, 25100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Maybell Maclure - On Quest \'The Escape\' Finished - Run Script'),
(251, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Maybell Maclure - Respwan Equip Item 0');

DELETE FROM `smart_scripts` WHERE (`source_type` = 9 AND `entryorguid` = 25100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Maybell Maclure - On Script - Set Npc FLAG 0'),
(25100, 9, 1, 0, 0, 0, 100, 0, 2300, 2300, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Maybell Maclure - On Script - Say Line 0'),
(25100, 9, 2, 0, 0, 0, 100, 0, 00, 00, 0, 0, 0, 0, 71, 0, 0, 3699, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Maybell Maclure -  On Script - Equip Item 3699'),
(25100, 9, 3, 0, 0, 0, 100, 0, 3600, 3600, 0, 0, 0, 0, 5, 92, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Maybell Maclure - On Script - Play_Emote 92'),
(25100, 9, 5, 0, 0, 0, 100, 0, 3500, 3500, 0, 0, 0, 0, 41, 0, 13, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Maybell Maclure - On Script - Despawn Respawns After 13 Seconds');
