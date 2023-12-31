-- DB update 2023_12_24_01 -> 2023_12_25_00
-- Implement Midsummer Bonfire Mechanics
-- Assign ArtKits to Alliance and Horde Bonfires
UPDATE `gameobject_template_addon` SET `artkit0` = 121, `artkit1` = 122 WHERE (`entry` IN (187564, 187914, 187916, 187917, 187919, 187920, 187921, 187922, 187923, 187924, 187925, 187926, 187927, 187928, 187929, 187930, 187931, 187932, 187933, 187934, 187935, 187936, 187937, 187938, 187939, 187940, 187941, 187942, 187943, 187944, 187945, 187946, 194032, 194035, 194036, 194038, 194040, 194044, 194045, 194049, 187559, 187947, 187948, 187949, 187950, 187951, 187952, 187953, 187954, 187955, 187956, 187957, 187958, 187959, 187960, 187961, 187962, 187963, 187964, 187965, 187966, 187967, 187968, 187969, 187970, 187971, 187972, 187973, 187974, 187975, 194033, 194034, 194037, 194039, 194042, 194043, 194046, 194048));

-- assign implicit targets to spells
-- 28806 'Toss Fuel on Bonfire' targets 16592 'Midsummer Bonfire' (already in DB)
-- 45437 'Stamp Out Bonfire' targets 16592 'Midsummer Bonfire' (already in DB)

-- 46903 'Stamp Out Bonfire (Art Kit)' targets Alliance / Horde Bonfires
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId` = 13) AND (`SourceEntry` = 46903);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 46903, 0,  0, 31, 0, 5, 187564, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0,  1, 31, 0, 5, 187914, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0,  2, 31, 0, 5, 187916, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0,  3, 31, 0, 5, 187917, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0,  4, 31, 0, 5, 187919, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0,  5, 31, 0, 5, 187920, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0,  6, 31, 0, 5, 187921, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0,  7, 31, 0, 5, 187922, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0,  8, 31, 0, 5, 187923, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0,  9, 31, 0, 5, 187924, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 10, 31, 0, 5, 187925, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 11, 31, 0, 5, 187926, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 12, 31, 0, 5, 187927, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 13, 31, 0, 5, 187928, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 14, 31, 0, 5, 187929, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 15, 31, 0, 5, 187930, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 16, 31, 0, 5, 187931, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 17, 31, 0, 5, 187932, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 18, 31, 0, 5, 187933, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 19, 31, 0, 5, 187934, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 20, 31, 0, 5, 187935, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 21, 31, 0, 5, 187936, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 22, 31, 0, 5, 187937, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 23, 31, 0, 5, 187938, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 24, 31, 0, 5, 187939, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 25, 31, 0, 5, 187940, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 26, 31, 0, 5, 187941, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 27, 31, 0, 5, 187942, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 28, 31, 0, 5, 187943, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 29, 31, 0, 5, 187944, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 30, 31, 0, 5, 187945, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 31, 31, 0, 5, 187946, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 32, 31, 0, 5, 194032, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 33, 31, 0, 5, 194035, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 34, 31, 0, 5, 194036, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 35, 31, 0, 5, 194038, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 36, 31, 0, 5, 194040, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 37, 31, 0, 5, 194044, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 38, 31, 0, 5, 194045, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 39, 31, 0, 5, 194049, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46903, 0, 40, 31, 0, 5, 187559, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 41, 31, 0, 5, 187947, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 42, 31, 0, 5, 187948, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 43, 31, 0, 5, 187949, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 44, 31, 0, 5, 187950, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 45, 31, 0, 5, 187951, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 46, 31, 0, 5, 187952, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 47, 31, 0, 5, 187953, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 48, 31, 0, 5, 187954, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 49, 31, 0, 5, 187955, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 50, 31, 0, 5, 187956, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 51, 31, 0, 5, 187957, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 52, 31, 0, 5, 187958, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 53, 31, 0, 5, 187959, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 54, 31, 0, 5, 187960, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 55, 31, 0, 5, 187961, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 56, 31, 0, 5, 187962, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 57, 31, 0, 5, 187963, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 58, 31, 0, 5, 187964, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 59, 31, 0, 5, 187965, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 60, 31, 0, 5, 187966, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 61, 31, 0, 5, 187967, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 62, 31, 0, 5, 187968, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 63, 31, 0, 5, 187969, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 64, 31, 0, 5, 187970, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 65, 31, 0, 5, 187971, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 66, 31, 0, 5, 187972, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 67, 31, 0, 5, 187973, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 68, 31, 0, 5, 187974, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 69, 31, 0, 5, 187975, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 70, 31, 0, 5, 194033, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 71, 31, 0, 5, 194034, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 72, 31, 0, 5, 194037, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 73, 31, 0, 5, 194039, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 74, 31, 0, 5, 194042, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 75, 31, 0, 5, 194043, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 76, 31, 0, 5, 194046, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46903, 0, 77, 31, 0, 5, 194048, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire');

-- 46904 'Light Bonfire (Art Kit)' targets Alliance / Horde Bonfires
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId` = 13) AND (`SourceEntry` = 46904);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 46904, 0,  0, 31, 0, 5, 187564, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0,  1, 31, 0, 5, 187914, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0,  2, 31, 0, 5, 187916, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0,  3, 31, 0, 5, 187917, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0,  4, 31, 0, 5, 187919, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0,  5, 31, 0, 5, 187920, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0,  6, 31, 0, 5, 187921, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0,  7, 31, 0, 5, 187922, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0,  8, 31, 0, 5, 187923, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0,  9, 31, 0, 5, 187924, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 10, 31, 0, 5, 187925, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 11, 31, 0, 5, 187926, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 12, 31, 0, 5, 187927, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 13, 31, 0, 5, 187928, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 14, 31, 0, 5, 187929, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 15, 31, 0, 5, 187930, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 16, 31, 0, 5, 187931, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 17, 31, 0, 5, 187932, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 18, 31, 0, 5, 187933, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 19, 31, 0, 5, 187934, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 20, 31, 0, 5, 187935, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 21, 31, 0, 5, 187936, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 22, 31, 0, 5, 187937, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 23, 31, 0, 5, 187938, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 24, 31, 0, 5, 187939, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 25, 31, 0, 5, 187940, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 26, 31, 0, 5, 187941, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 27, 31, 0, 5, 187942, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 28, 31, 0, 5, 187943, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 29, 31, 0, 5, 187944, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 30, 31, 0, 5, 187945, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 31, 31, 0, 5, 187946, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 32, 31, 0, 5, 194032, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 33, 31, 0, 5, 194035, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 34, 31, 0, 5, 194036, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 35, 31, 0, 5, 194038, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 36, 31, 0, 5, 194040, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 37, 31, 0, 5, 194044, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 38, 31, 0, 5, 194045, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 39, 31, 0, 5, 194049, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Alliance Bonfire'),
(13, 1, 46904, 0, 40, 31, 0, 5, 187559, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 41, 31, 0, 5, 187947, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 42, 31, 0, 5, 187948, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 43, 31, 0, 5, 187949, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 44, 31, 0, 5, 187950, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 45, 31, 0, 5, 187951, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 46, 31, 0, 5, 187952, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 47, 31, 0, 5, 187953, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 48, 31, 0, 5, 187954, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 49, 31, 0, 5, 187955, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 50, 31, 0, 5, 187956, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 51, 31, 0, 5, 187957, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 52, 31, 0, 5, 187958, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 53, 31, 0, 5, 187959, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 54, 31, 0, 5, 187960, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 55, 31, 0, 5, 187961, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 56, 31, 0, 5, 187962, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 57, 31, 0, 5, 187963, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 58, 31, 0, 5, 187964, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 59, 31, 0, 5, 187965, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 60, 31, 0, 5, 187966, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 61, 31, 0, 5, 187967, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 62, 31, 0, 5, 187968, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 63, 31, 0, 5, 187969, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 64, 31, 0, 5, 187970, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 65, 31, 0, 5, 187971, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 66, 31, 0, 5, 187972, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 67, 31, 0, 5, 187973, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 68, 31, 0, 5, 187974, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 69, 31, 0, 5, 187975, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 70, 31, 0, 5, 194033, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 71, 31, 0, 5, 194034, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 72, 31, 0, 5, 194037, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 73, 31, 0, 5, 194039, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 74, 31, 0, 5, 194042, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 75, 31, 0, 5, 194043, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 76, 31, 0, 5, 194046, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire'),
(13, 1, 46904, 0, 77, 31, 0, 5, 194048, 0, 0, 0, 0, '', 'Light Bonfire (Art Kit) targets Horde Bonfire');

-- Creature 16592 Midsummer Bonfire
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'npc_midsummer_bonfire' WHERE (`entry` = 16592);

-- Spell 45444 Bonfire's Blessing
DELETE FROM `spell_script_names` WHERE `spell_id` = 45444 AND `ScriptName` = 'spell_bonfires_blessing';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(45444, 'spell_bonfires_blessing');

DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId` = 24) AND (`SourceEntry` = 45444);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(24, 0, 45444, 0, 0, 12, 0, 1, 0, 0, 0, 0, 0, '', 'Spell \'Bonfire\'s Blessing\' PROC requires Midsummer Fire Festival');

-- proc cooldown 45 seconds
DELETE FROM `spell_proc_event` WHERE (`entry` = 45444);
INSERT INTO `spell_proc_event` (`entry`, `Cooldown`) VALUES
(45444, 45000);

-- remove all spawns of 181376, 'Midsummer Bonfire Campfire Damage Trap' 
-- it's the linked trap of 181377
-- which is beeing spawned by spell 29114 'Midsummer Bonfire Bunnies 2' by NPC 16592 if the fire is burning
DELETE FROM `game_event_gameobject` WHERE (`guid` IN (SELECT `guid` FROM `gameobject` WHERE `id` = 181376));
DELETE FROM `gameobject` WHERE (`id` = 181376);
