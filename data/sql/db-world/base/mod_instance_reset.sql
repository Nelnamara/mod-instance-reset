
DELETE FROM `creature_template` WHERE `entry` = 601018;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`)
VALUES
	(601018, 0, 0, 0, 0, 0, 'Pillar of Nozdormu', 'Decimator of Events Past', 'Speak', 0, 80, 80, 0, 35, 1, 1, 1.14286, 1, 1, 20, 1, 0, 0, 1, 0, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 16777216, 'instance_reset', NULL);

DELETE FROM `creature_template_locale` WHERE `entry`= 601018;

DELETE FROM `creature_template_model` WHERE `CreatureID` IN (601018);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
	( 601018, 0, 24868, 1, 1, 12340);

INSERT INTO `creature_template_locale` (`entry`, `locale`, `Name`, `Title`, `VerifiedBuild`) VALUES
( 601018, 'esES', 'Pilar de Nozdormu', 'Decimador de acontecimientos pasados', 0),
( 601018, 'esMX', 'Pilar de Nozdormu', 'Decimador de acontecimientos pasados', 0),
( 601018, 'frFR', 'Pilier de Nozdormu', 'Décimateur des événements passés', 0),
( 601018, 'koKR', '노즈도르무의 기둥', '과거의 사건의 십일조', 0),
( 601018, 'deDE', 'Säule von Nozdormu', 'Dezimierer vergangener Ereignisse', 0),
( 601018, 'zhCN', '諾茲多姆之柱', '過去事件的毀滅者', 0),
( 601018, 'ruRU', 'Столп Ноздорму', 'Уничтожитель событий прошлого', 0);
