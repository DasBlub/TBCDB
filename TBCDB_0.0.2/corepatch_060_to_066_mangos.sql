/*
= TBCDB -- Release 0.0.2 "I... am... UNLEASHED" =
corepatch for the 'mangos' database, MaNGOS-0.12 060 to 066

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

-- ./061_7067_01_mangos_playercreateinfo_spell.sql --
ALTER TABLE db_version CHANGE COLUMN required_058_7544_01_mangos_uptime required_061_7067_01_mangos_playercreateinfo_spell bit;

ALTER TABLE playercreateinfo_spell
  DROP COLUMN Active;

DELETE FROM playercreateinfo_spell WHERE Spell IN (1178,3025,5419,5420,5421,7376,7381,9635,21156,21178,24905,33948,34123,40121);

-- ./061_7067_02_mangos_spell_learn_spell.sql --
ALTER TABLE db_version CHANGE COLUMN required_061_7067_01_mangos_playercreateinfo_spell required_061_7067_02_mangos_spell_learn_spell bit;

ALTER TABLE spell_learn_spell
  ADD COLUMN Active tinyint(3) unsigned NOT NULL default '1' AFTER SpellID;

DELETE FROM spell_learn_spell WHERE Entry IN (17002,24866,33872,33873);

INSERT INTO spell_learn_spell VALUES
(17002,24867,0),
(24866,24864,0),
(33872,47179,0),
(33873,47180,0);

-- ./062_XXXX_01_mangos_spell_learn_spell.sql --
ALTER TABLE db_version CHANGE COLUMN required_061_7067_02_mangos_spell_learn_spell required_062______01_mangos_spell_learn_spell bit;

DELETE FROM spell_learn_spell WHERE Entry IN (12303,12788,12789);

INSERT INTO spell_learn_spell VALUES
(12303,45471,0),
(12788,45471,0),
(12789,45471,0);

-- ./063_8444_01_mangos_mangos_string.sql --
DELETE FROM mangos_string WHERE entry IN(348,522);
INSERT INTO mangos_string VALUES
(348,'Game Object (Entry: %u) have invalid data and can\'t be spawned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(522,'Game Object (Entry: %u) not found',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

-- ./064_8462_01_mangos_creature_ai_texts.sql --
ALTER TABLE creature_ai_texts CHANGE emote emote smallint(5) unsigned NOT NULL default '0';

