/*
= TBCDB -- Release 0.0.2 "I... am... UNLEASHED" =
corepatch for the 'mangos' database, ScriptDev2 1369 to 1414

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

-- ./r1370_mangos.sql --
UPDATE creature_template SET ScriptName='npc_demoniac_scryer' WHERE entry=22258;

-- ./r1374_mangos.sql --
UPDATE creature_template SET ScriptName='npc_ogron' WHERE entry=4983;

-- ./r1378_mangos.sql --
UPDATE creature_template SET ScriptName='npc_mana_bomb_exp_trigger' WHERE entry=20767;
UPDATE gameobject_template SET ScriptName='go_mana_bomb' WHERE entry=184725;

-- ./r1379_mangos.sql --
UPDATE creature_template SET ScriptName='npc_akuno' WHERE entry=22377;

-- ./r1380_mangos.sql --
UPDATE creature_template SET ScriptName='npc_maghar_captive' WHERE entry=18210;

-- ./r1382_mangos.sql --
UPDATE gameobject_template SET ScriptName='go_jump_a_tron' WHERE entry=183146;

-- ./r1385_mangos.sql --
UPDATE creature_template SET ScriptName='npc_ancestral_wolf' WHERE entry=17077;

-- ./r1386_mangos.sql --
UPDATE creature_template SET ScriptName='npc_morokk' WHERE entry=4500;

-- ./r1388_mangos.sql --
UPDATE creature_template SET ScriptName='npc_muglash' WHERE entry=12717;
UPDATE gameobject_template SET ScriptName='go_naga_brazier' WHERE entry=178247;

-- ./r1391_mangos.sql --
UPDATE creature_template SET ScriptName='npc_letoll' WHERE entry=22458;

-- ./r1392_mangos.sql --
UPDATE creature_template SET ScriptName='mob_torloth' WHERE entry=22076;
UPDATE creature_template SET ScriptName='npc_lord_illidan_stormrage' WHERE entry=22083;

-- ./r1394_mangos.sql --
UPDATE creature_template SET ScriptName='npc_kitten' WHERE entry=9937;
UPDATE creature_template SET ScriptName='npc_corrupt_saber' WHERE entry=10042;

-- ./r1405_mangos.sql --
UPDATE creature_template SET ScriptName='boss_gortok' WHERE entry=26687;
UPDATE creature_template SET ScriptName='boss_skadi' WHERE entry=26693;
UPDATE creature_template SET ScriptName='boss_svala' WHERE entry=29281;
UPDATE creature_template SET ScriptName='boss_ymiron' WHERE entry=26861;

-- ./r1406_mangos.sql --
UPDATE instance_template SET script='instance_ulduar' WHERE map=603;

-- ./r1408_mangos.sql --
UPDATE creature_template SET ScriptName='boss_colossus' WHERE entry=29307;
UPDATE creature_template SET ScriptName='boss_galdarah' WHERE entry=29306;
UPDATE creature_template SET ScriptName='boss_moorabi' WHERE entry=29305;
UPDATE creature_template SET ScriptName='boss_sladran' WHERE entry=29304;

-- ./r1409_mangos.sql --
UPDATE creature_template SET ScriptName='boss_novos' WHERE entry=26631;
UPDATE creature_template SET ScriptName='boss_tharonja' WHERE entry=26632;
UPDATE creature_template SET ScriptName='boss_trollgore' WHERE entry=26630;

-- ./r1410_mangos.sql --
UPDATE creature_template SET ScriptName='mob_vrykul_skeleton' WHERE entry=23970;

-- ./r1411_mangos.sql --
UPDATE creature_template SET ScriptName='boss_maiden_of_grief' WHERE entry=27975;
UPDATE creature_template SET ScriptName='boss_sjonnir' WHERE entry=27978;

-- ./r1412_mangos.sql --
UPDATE creature_template SET ScriptName='npc_brann_hos' WHERE entry=28070;

-- ./r1413_mangos.sql --
UPDATE creature_template SET ScriptName='boss_anubarak' WHERE entry=29120;
UPDATE creature_template SET ScriptName='boss_hadronox' WHERE entry=28921;
UPDATE creature_template SET ScriptName='boss_krikthir' WHERE entry=28684;

-- ./r1414_mangos.sql --
UPDATE creature_template SET ScriptName='boss_jedoga' WHERE entry=29310;
UPDATE creature_template SET ScriptName='boss_nadox' WHERE entry=29309;
UPDATE creature_template SET ScriptName='boss_taldaram' WHERE entry=29308;
UPDATE gameobject_template SET ScriptName='go_nerubian_device' WHERE entry IN (193093,193094);
UPDATE creature_template SET ScriptName='boss_volazj' WHERE entry=29311;

