/*
= TBCDB -- Release 0.0.2 "I... am... UNLEASHED" =
corepatch for the 'characters' database, MaNGOS-0.12 060 to 066

Copyright (C) 2007-2010 UDB project <http://udbforums.org/>
Copyright (C) 2006-2010 ScriptDev2 <http://www.scriptdev2.com/>
Copyright (C) 2008-2010 ACID <http://www.scriptdev2.com/>
Copyright (C) 2009-2010 TBCDB project <http://udbforums.org/index.php?board=119.0>

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

-- ./061_7067_03_characters_character_spell.sql --
ALTER TABLE character_db_version CHANGE COLUMN required_052_8072_01_characters_characters required_061_7067_03_characters_character_spell bit;

DELETE FROM `character_spell` WHERE `spell` IN (7376,3025,5419,5421,21156,7381,1178,21178,9635,21178,24905,5420,34123,33948,34764,40121,40122);

-- ./065_8469_01_characters_character_spell.sql --
DELETE FROM character_spell WHERE spell in (
 1178,  /* Bear Form (Passive) */
 3025,  /* Cat Form (Passive) */
 5419,  /* Travel Form (Passive) */
 5420,  /* Tree of Life _passive_ */
 5421,  /* Aquatic Form (Passive) */
 7376,  /* Defensive Stance Passive */
 7381,  /* Berserker Stance Passive */
 9635,  /* Dire Bear Form (Passive) */
 21156, /* Battle Stance Passive */
 21178, /* Bear Form (Passive2) */
 24905, /* Moonkin Form (Passive) */
 34123, /* Tree of Life _pasive_ */
 33948, /* Flight Form (Passive) */
 34764, /* Flight Form (Passive) */
 40121, /* Swift Flight Form (Passive) */
 40122  /* Swift Flight Form (Passive) */
);

-- ./066_8402_01_characters_guild_eventlog.sql --
ALTER TABLE character_db_version CHANGE COLUMN required_061_7067_03_characters_character_spell required_066_8402_01_characters_guild_eventlog bit;


-- THIS SCRIPT DELETES table `guild_eventlog` - MAKE BACKUP, if you need it.

DROP TABLE IF EXISTS `guild_eventlog`;
CREATE TABLE `guild_eventlog` (
  `guildid` int(11) NOT NULL COMMENT 'Guild Identificator',
  `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column',
  `EventType` tinyint(1) NOT NULL COMMENT 'Event type',
  `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1',
  `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2',
  `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)',
  `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`, `LogGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT 'Guild Eventlog';

-- The reason i decided for such dramatic change is that old guild_eventlog table didn't have Primary key and
-- used LogGuids from 0 to infinity
-- New system uses LogGuids from 0 to number defined in config.

-- ./066_8402_02_characters_guild_bank_eventlog.sql --
ALTER TABLE character_db_version CHANGE COLUMN required_066_8402_01_characters_guild_eventlog required_066_8402_02_characters_guild_bank_eventlog bit;


-- THIS SCRIPT DELETES table `guild_bank_eventlog` - MAKE BACKUP, if you need it.

DROP TABLE IF EXISTS `guild_bank_eventlog`;
CREATE TABLE `guild_bank_eventlog` (
  `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator',
  `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column',
  `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId',
  `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type',
  `PlayerGuid` int(11) unsigned NOT NULL default '0',
  `ItemOrMoney` int(11) unsigned NOT NULL default '0',
  `ItemStackCount` tinyint(3) unsigned NOT NULL default '0',
  `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id',
  `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time',
  PRIMARY KEY  (`guildid`,`LogGuid`,`TabId`),
  KEY `guildid_key` (`guildid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- The reason i decided for such dramatic change is that old guild_bank_eventlog table used `TabId` = 0 for Money events and
-- used `LogGuid` from 0 to infinity
-- New system uses `LogGuid` from 0 to number defined in config.

-- ./066_8409_01_characters_guild.sql --
ALTER TABLE character_db_version CHANGE COLUMN required_066_8402_02_characters_guild_bank_eventlog required_066_8409_01_characters_guild bit;


-- Change createdate column type from datetime to bigint(20)

-- add temporary column
ALTER TABLE guild ADD COLUMN created_temp bigint(20) default '0';
-- update temporary columns data
UPDATE guild SET created_temp = UNIX_TIMESTAMP(createdate);
-- drop current column
ALTER TABLE guild DROP COLUMN createdate;
-- create new column with correct type
ALTER TABLE guild ADD COLUMN createdate bigint(20) NOT NULL default '0' AFTER motd;
-- copy data to new column
UPDATE guild set createdate = created_temp;
-- remove old column
ALTER TABLE guild DROP COLUMN created_temp;

