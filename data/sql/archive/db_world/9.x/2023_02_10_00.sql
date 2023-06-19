-- DB update 2023_02_09_00 -> 2023_02_10_00
--
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` IN (35008);

DELETE FROM `smart_scripts` WHERE `entryorguid` = 35008 AND `id` IN (0,1,2,3); -- Sawemba
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(35008, 0, 0, 0, 23, 0, 100, 0, 12544, 0, 3000, 3000, 0, 11, 12544, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Sawemba - On missing aura - Cast \'Frost Armor\''),
(35008, 0, 1, 0, 0, 0, 100, 0, 1000, 2000, 3000, 4000, 0, 11, 20692, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Sawemba - IC - Cast Fireball'),
(35008, 0, 2, 0, 0, 0, 100, 0, 4000, 6000, 6000, 8000, 0, 11, 38534, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Sawemba - IC - Cast Frostbolt'),
(35008, 0, 3, 0, 0, 0, 100, 0, 8000, 12000, 15000, 20000, 0, 11, 38896, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Sawemba - IC - Cast Polymorph');
