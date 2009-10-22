/*
= TBCDB -- Release 0.0.2.1 "I... am... UNLEASHED" =
corepatch for the 'mangos' database, ScriptDev2 1414 to 1476

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

-- ./r1415_mangos.sql --
UPDATE creature_template SET ScriptName='npc_lunaclaw_spirit' WHERE entry=12144;

-- ./r1417_mangos.sql --
UPDATE creature_template SET ScriptName='npc_loklira_the_crone' WHERE entry=29975;

-- ./r1419_mangos.sql --
UPDATE gameobject_template SET ScriptName='go_gundrak_altar' WHERE entry IN (192518, 192519, 192520);
UPDATE instance_template SET script='instance_gundrak' WHERE map=604;

-- ./r1422_mangos.sql --
UPDATE creature_template SET ScriptName='npc_spirit_guide' WHERE entry IN (13116, 13117);

-- ./r1430_mangos.sql --
UPDATE gameobject_template SET ScriptName='go_crystal_prison' WHERE entry=185126;

-- ./r1433_mangos.sql --
UPDATE instance_template SET Script='instance_nexus' WHERE map=576;
UPDATE gameobject_template SET ScriptName='go_containment_sphere' WHERE entry IN (188526, 188527, 188528);

-- ./r1435_mangos.sql --
DELETE FROM areatrigger_scripts WHERE entry IN (4871, 4872, 4873);
INSERT INTO areatrigger_scripts VALUES
(4871,'at_warsong_grainery'),
(4872,'at_torp_farm'),
(4873,'at_warsong_slaughterhouse');

-- ./r1436_mangos.sql --
UPDATE creature_template SET ScriptName='npc_thorim' WHERE entry=29445;

-- ./r1441_mangos.sql --
UPDATE creature_template SET ScriptName='npc_deathstalker_razael' WHERE entry=23998;
UPDATE creature_template SET ScriptName='npc_dark_ranger_lyana' WHERE entry=23778;

-- ./r1459_mangos.sql --
UPDATE instance_template SET script='instance_ahnkahet' WHERE map=619;

-- ./r1460_mangos.sql --
UPDATE creature_template SET ScriptName='mob_chaotic_rift' WHERE entry=26918;

-- ./r1461_mangos.sql --
UPDATE creature_template SET ScriptName='npc_annhylde' WHERE entry=24068;

-- ./r1463_mangos.sql --
DELETE FROM areatrigger_scripts WHERE entry=5140;
INSERT INTO areatrigger_scripts VALUES (5140,'at_svala_intro');

UPDATE instance_template SET script='instance_pinnacle' WHERE map=575;

-- ./r1476_mangos.sql --
UPDATE creature_template SET ScriptName='boss_headless_horseman' WHERE entry=23682;

