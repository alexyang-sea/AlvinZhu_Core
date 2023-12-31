-- DB update 2023_12_03_04 -> 2023_12_03_05
--
SET @ENTRY := 25040; -- Greater Water Elemental
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid` = @ENTRY AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 3000, 3000, 5000, 5000, 11, 46983, 64, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Greater Water Elemental - In Combat - Cast Waterbolt');
