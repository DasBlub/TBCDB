/*
= TBCDB -- Release 0.0.2 "I... am... UNLEASHED" =
updatepack for the 'mangos' database

Copyright (C) 2007-2009 UDB project <http://udbforums.org/>
Copyright (C) 2006-2009 ScriptDev2 <http://www.scriptdev2.com/>
Copyright (C) 2008-2009 ACID <http://www.scriptdev2.com/>
Copyright (C) 2009-2009 TBCDB project <http://udbforums.org/index.php?board=119.0>

  TBCDB is free software; you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation; either version 2 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program; if not, write to the Free Software
  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/

/* VERSION */
UPDATE db_version SET version = 'TBCDB 0.0.2 \'I... am... UNLEASHED\' for MaNGOS-0.12 066 with SD2 SQL for rev. 1413';

/* SPELL_AREA - backported from udb382 by jovy */
DELETE FROM spell_area WHERE spell IN (33836, 35480, 35481, 35482, 35483, 40214, 40216, 40567, 40568, 40572, 40573, 40575, 40576, 41608, 41609, 41610, 41611, 41617, 41618, 41619, 41620, 42016, 45373, 46837, 46839);  INSERT INTO spell_area (spell, area, quest_start, quest_start_active, quest_end, aura_spell, racemask, gender, autocast) VALUES
(33836, 3803, 0, 0, 0, 0, 0, 0, 0),
(35480, 2367, 0, 0, 0, 0, 690, 0, 1),
(35481, 2367, 0, 0, 0, 0, 690, 1, 1),
(35482, 2367, 0, 0, 0, 0, 1032, 0, 1),
(35483, 2367, 0, 0, 0, 0, 1032, 1, 1),
(40214, 3759, 11013, 1, 0, 0, 0, 2, 1),
(40214, 3939, 11013, 1, 0, 0, 0, 2, 1),
(40214, 3966, 11013, 1, 0, 0, 0, 2, 1),
(40567, 3522, 0, 0, 0, 0, 0, 2, 0),
(40567, 3923, 0, 0, 0, 0, 0, 2, 0),
(40568, 3522, 0, 0, 0, 0, 0, 2, 0),
(40568, 3923, 0, 0, 0, 0, 0, 2, 0),
(40572, 3522, 0, 0, 0, 0, 0, 2, 0),
(40572, 3923, 0, 0, 0, 0, 0, 2, 0),
(40573, 3522, 0, 0, 0, 0, 0, 2, 0),
(40573, 3923, 0, 0, 0, 0, 0, 2, 0),
(40575, 3522, 0, 0, 0, 0, 0, 2, 0),
(40575, 3923, 0, 0, 0, 0, 0, 2, 0),
(40576, 3522, 0, 0, 0, 0, 0, 2, 0),
(40576, 3923, 0, 0, 0, 0, 0, 2, 0),
(41608, 3606, 0, 0, 0, 0, 0, 2, 0),
(41608, 3607, 0, 0, 0, 0, 0, 2, 0),
(41608, 3845, 0, 0, 0, 0, 0, 2, 0),
(41608, 3847, 0, 0, 0, 0, 0, 2, 0),
(41608, 3848, 0, 0, 0, 0, 0, 2, 0),
(41608, 3849, 0, 0, 0, 0, 0, 2, 0),
(41608, 3959, 0, 0, 0, 0, 0, 2, 0),
(41608, 4075, 0, 0, 0, 0, 0, 2, 0),
(41609, 3606, 0, 0, 0, 0, 0, 2, 0),
(41609, 3607, 0, 0, 0, 0, 0, 2, 0),
(41609, 3845, 0, 0, 0, 0, 0, 2, 0),
(41609, 3847, 0, 0, 0, 0, 0, 2, 0),
(41609, 3848, 0, 0, 0, 0, 0, 2, 0),
(41609, 3849, 0, 0, 0, 0, 0, 2, 0),
(41609, 3959, 0, 0, 0, 0, 0, 2, 0),
(41609, 4075, 0, 0, 0, 0, 0, 2, 0),
(41610, 3606, 0, 0, 0, 0, 0, 2, 0),
(41610, 3607, 0, 0, 0, 0, 0, 2, 0),
(41610, 3845, 0, 0, 0, 0, 0, 2, 0),
(41610, 3847, 0, 0, 0, 0, 0, 2, 0),
(41610, 3848, 0, 0, 0, 0, 0, 2, 0),
(41610, 3849, 0, 0, 0, 0, 0, 2, 0),
(41610, 3959, 0, 0, 0, 0, 0, 2, 0),
(41610, 4075, 0, 0, 0, 0, 0, 2, 0),
(41611, 3606, 0, 0, 0, 0, 0, 2, 0),
(41611, 3607, 0, 0, 0, 0, 0, 2, 0),
(41611, 3845, 0, 0, 0, 0, 0, 2, 0),
(41611, 3847, 0, 0, 0, 0, 0, 2, 0),
(41611, 3848, 0, 0, 0, 0, 0, 2, 0),
(41611, 3849, 0, 0, 0, 0, 0, 2, 0),
(41611, 3959, 0, 0, 0, 0, 0, 2, 0),
(41611, 4075, 0, 0, 0, 0, 0, 2, 0),
(41617, 3607, 0, 0, 0, 0, 0, 2, 0),
(41617, 3715, 0, 0, 0, 0, 0, 2, 0),
(41617, 3716, 0, 0, 0, 0, 0, 2, 0),
(41617, 3717, 0, 0, 0, 0, 0, 2, 0),
(41618, 3845, 0, 0, 0, 0, 0, 2, 0),
(41618, 3847, 0, 0, 0, 0, 0, 2, 0),
(41618, 3848, 0, 0, 0, 0, 0, 2, 0),
(41618, 3849, 0, 0, 0, 0, 0, 2, 0),
(41619, 3607, 0, 0, 0, 0, 0, 2, 0),
(41619, 3715, 0, 0, 0, 0, 0, 2, 0),
(41619, 3716, 0, 0, 0, 0, 0, 2, 0),
(41619, 3717, 0, 0, 0, 0, 0, 2, 0),
(41620, 3845, 0, 0, 0, 0, 0, 2, 0),
(41620, 3847, 0, 0, 0, 0, 0, 2, 0),
(41620, 3848, 0, 0, 0, 0, 0, 2, 0),
(41620, 3849, 0, 0, 0, 0, 0, 2, 0),
(45373, 4075, 0, 0, 0, 0, 0, 2, 0),
(46837, 3606, 0, 0, 0, 0, 0, 2, 0),
(46837, 3607, 0, 0, 0, 0, 0, 2, 0),
(46837, 3845, 0, 0, 0, 0, 0, 2, 0),
(46837, 3847, 0, 0, 0, 0, 0, 2, 0),
(46837, 3848, 0, 0, 0, 0, 0, 2, 0),
(46837, 3849, 0, 0, 0, 0, 0, 2, 0),
(46837, 3959, 0, 0, 0, 0, 0, 2, 0),
(46837, 4075, 0, 0, 0, 0, 0, 2, 0),
(46839, 3606, 0, 0, 0, 0, 0, 2, 0),
(46839, 3607, 0, 0, 0, 0, 0, 2, 0),
(46839, 3845, 0, 0, 0, 0, 0, 2, 0),
(46839, 3847, 0, 0, 0, 0, 0, 2, 0),
(46839, 3848, 0, 0, 0, 0, 0, 2, 0),
(46839, 3849, 0, 0, 0, 0, 0, 2, 0),
(46839, 3959, 0, 0, 0, 0, 0, 2, 0),
(46839, 4075, 0, 0, 0, 0, 0, 2, 0);

/* DB_SCRIPT_STRING - backported from udb382 by jovy */
-- 2000000004, 2000000005, 2000000006, 2000000007, 2000000008, 2000000027, 2000000028 are now done in SD2
DELETE FROM db_script_string WHERE entry IN (2000000004, 2000000005, 2000000006, 2000000007, 2000000008, 2000000027, 2000000028, 2000000077, 2000000078, 2000000079, 2000000080, 2000000081);
INSERT INTO db_script_string (entry, content_default) VALUES
(2000000077, 'Ah, that sure does hit the spot! I think i\'ll get myself a couple more...can you watch these barrels for me, $N?'),
(2000000078, 'How goes the barrel watching...?'),
(2000000079, 'Well, back to business for me. But it sure was nice taking that short break, and it\'s always nice drinking Thunder Ale!'),
(2000000080, 'This shouldn\'t take long...'),
(2000000081, 'The invisibility liquer is ready for you, $N.');

/* QUEST_START_SCRIPT - backported from udb382 by jovy */
-- 731, 9686, 10211 are now done in SD2 (9686 still needs 1 quest_start_scripts entry)
DELETE FROM quest_start_scripts WHERE id IN (74, 114, 731, 4975, 6482, 9686, 10211);
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, dataint, x, y, z, o) VALUES
(74, 0, 10, 2044, 300000, 0, -10953.3, 988.509, 98.984, 5.349),
(114, 0, 0, 0, 0, 2000000080, 0, 0, 0, 0),
(114, 5, 0, 0, 0, 2000000081, 0, 0, 0, 0),
(4975, 10, 7, 4975, 25, 0, 0, 0, 0, 0),
(6482, 0, 11, 48166, 30, 0, 0, 0, 0, 0),
(9686, 0, 9, 23106, 60, 0, 0, 0, 0, 0);

/* QUEST_END_SCRIPTS - backported from udb382 by jovy */
DELETE FROM quest_end_scripts WHERE id IN (67, 231, 308);
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, dataint, x, y, z, o) VALUES
(67, 0, 10, 2044, 300000, 0, -10953.3, 1568.47, 46.978, 3.392),
(231, 0, 10, 3301, 30000, 0, -10238, 353.657, 50.951, 2.7),
(308, 0, 3, 0, 0, 0, -5601.64, -541.38, 392.42, 0.5),
(308, 0, 0, 0, 0, 2000000077, 0, 0, 0, 0),
(308, 2, 3, 0, 0, 0, -5597.94, -542.04, 392.42, 5.5),
(308, 3, 3, 0, 0, 0, -5597.95, -548.43, 395.48, 4.7),
(308, 7, 3, 0, 0, 0, -5605.31, -549.33, 399.09, 3.1),
(308, 10, 3, 0, 0, 0, -5607.55, -546.63, 399.09, 1.5),
(308, 12, 9, 35875, 30, 0, 0, 0, 0, 0),
(308, 14, 3, 0, 0, 0, -5597.52, -538.75, 399.09, 1.5),
(308, 18, 3, 0, 0, 0, -5597.62, -530.24, 399.65, 3),
(308, 21, 3, 0, 0, 0, -5603.67, -529.91, 399.65, 4.2),
(308, 25, 0, 0, 0, 2000000056, 0, 0, 0, 0),
(308, 36, 3, 0, 0, 0, -5603.67, -529.91, 399.65, 4.2),
(308, 39, 3, 0, 0, 0, -5597.62, -530.24, 399.65, 3),
(308, 42, 3, 0, 0, 0, -5597.52, -538.75, 399.09, 1.5),
(308, 45, 3, 0, 0, 0, -5607.55, -546.63, 399.09, 1.5),
(308, 48, 3, 0, 0, 0, -5605.31, -549.33, 399.09, 3.1),
(308, 51, 3, 0, 0, 0, -5597.95, -548.43, 395.48, 4.7),
(308, 54, 3, 0, 0, 0, -5597.94, -542.04, 392.42, 5.5),
(308, 55, 0, 0, 0, 2000000078, 0, 0, 0, 0),
(308, 58, 3, 0, 0, 0, -5601.64, -541.38, 392.42, 0.5),
(308, 60, 3, 0, 0, 0, -5605.96, -544.45, 392.43, 0.9),
(308, 62, 0, 0, 0, 2000000079, 0, 0, 0, 0);

/* SPELL_TARGET_POSITION - backported from udb382 by jovy */
DELETE FROM spell_target_position WHERE id IN (7136, 7586, 7587, 11362, 11409, 39871, 43098);
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(7136, 33, -105.654, 2154.98, 156.43, 1.24782),
(7586, 33, -84.99, 2151.01, 155.62, 1.11623),
(7587, 33, -103.46, 2122.1, 155.655, 4.4224),
(11362, 0, -5095, 757, 261, 4.42),
(11409, 0, -14462, 460, 16, 3.49),
(39871, 1, 3697.2, -3967.13, 35.7453, 0),
(43098, 568, -34.316, 1149.64, 19.155, 3.119);

/* AREATRIGGER_INVOLVEDRELATION - backported from udb382 by jovy */
DELETE FROM areatrigger_involvedrelation WHERE id IN (171, 173, 2207, 2726, 4064, 4170, 4280, 4581, 4588);
INSERT INTO areatrigger_involvedrelation (id, quest) VALUES
(171, 273),
(173, 437),
(2207, 5156),
(2726, 6185),
(4064, 9160),
(4170, 9400),
(4280, 9700),
(4581, 10750),
(4588, 10772);

/* QUEST_TEMPLATE for AREATRIGGER_INVOLVEDRELATION - by jovy */
UPDATE quest_template SET specialflags = 2 WHERE entry IN (273, 437, 5156, 6185, 9160, 9400, 9700, 10750, 10772);

/* EVENT_SCRIPTS - backported from udb382 by jovy */
DELETE FROM event_scripts WHERE id IN (16547);
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, dataint, x, y, z, o) VALUES
(16547, 0, 10, 24844, 300000, 0, 209.912, -318.697, 14.005, 1.181);

/* Hex Lord Malacrass (id 24239) spawn position - by Hikryn */
UPDATE creature SET position_x = 117.883, position_y = 921.279, position_z = 33.8883, orientation = 1.5696 WHERE id = 24239;
