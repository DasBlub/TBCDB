/*
= TBCDB -- Release 0.0.2.1 "I... am... UNLEASHED" =
corepatch for the 'scriptdev2' database, ScriptDev2 1414 to 1476

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

-- ./r1418_scriptdev2.sql --
UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 8524+) ';

-- ./r1421_scriptdev2.sql --
UPDATE script_texts SET sound=13762 WHERE entry=-1599055;
UPDATE script_texts SET sound=13763 WHERE entry=-1599057;

-- ./r1422_scriptdev2.sql --
UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 8555+) ';

-- ./r1428_scriptdev2.sql --
UPDATE script_texts SET type=3 WHERE entry=-1249004;

-- ./r1437_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000550 AND -1000543;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000543,'Why have you come here, outsider? You will only find pain! Our fate will be yours...',0,0,0,25,'restless app SAY_RAND_1'),
(-1000544,'It was ... terrible... the demon...',0,0,0,25,'restless app SAY_RAND_2'),
(-1000545,'The darkness... the corruption... they came too quickly for anyone to know...',0,0,0,25,'restless app SAY_RAND_3'),
(-1000546,'The darkness will consume all... all the living...',0,0,0,25,'restless app SAY_RAND_4'),
(-1000547,'It is too late for us, living one. Take yourself and your friend away from here before you both are... claimed...',0,0,0,25,'restless app SAY_RAND_5'),
(-1000548,'It is too late for Jarl... its hold is too strong...',0,0,0,25,'restless app SAY_RAND_6'),
(-1000549,'Go away, whoever you are! Witch Hill is mine... mine!',0,0,0,25,'restless app SAY_RAND_7'),
(-1000550,'The manor... someone else... will soon be consumed...',0,0,0,25,'restless app SAY_RAND_8');

-- ./r1439_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1576022 AND -1576021;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1576021,'%s opens a Chaotic Rift!',0,3,0,0,'anomalus EMOTE_OPEN_RIFT'),
(-1576022,'%s shields himself and divert his power to the rifts!',0,3,0,0,'anomalus EMOTE_SHIELD');

-- ./r1453_scriptdev2.sql --
UPDATE script_texts SET content_default='$N! I\'m watching you!' WHERE entry=-1309018;
UPDATE script_texts SET type=4 WHERE entry=-1309019;

DELETE FROM script_texts WHERE entry=-1309024;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1309024,'%s goes into a rage after seeing his raptor fall in battle!',0,2,0,0,'mandokir EMOTE_RAGE');

-- ./r1457_scriptdev2.sql --
DELETE FROM script_texts WHERE entry=-1000005;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000005,'%s goes into a frenzy!',0,3,0,0,'EMOTE_BOSS_GENERIC_FRENZY');

UPDATE script_texts SET content_default='REUSE ME', type=0, comment='REUSE ME' WHERE entry IN (-1000156, -1269018, -1469031, -1601013, -1409001, -1469002);

-- ./r1461_scriptdev2.sql --
DELETE FROM script_texts WHERE entry=-1574022;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1574022,'%s roars!',0,3,0,0,'ingvar EMOTE_ROAR');

-- ./r1465_scriptdev2.sql --
UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 8623+) ';

-- ./r1466_scriptdev2.sql --
UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 8627+) ';

-- ./r1470_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1533129 AND -1533120;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1533120,'Hah hah, I\'m just getting warmed up!',8852,1,0,0,'razuvious SAY_AGGRO1'),
(-1533121,'Stand and fight!',8853,1,0,0,'razuvious SAY_AGGRO2'),
(-1533122,'Show me what you\'ve got!',8854,1,0,0,'razuvious SAY_AGGRO3'),
(-1533123,'Sweep the leg! Do you have a problem with that?',8861,1,0,0,'razuvious SAY_SLAY1'),
(-1533124,'You should have stayed home!',8862,1,0,0,'razuvious SAY_SLAY2'),
(-1533125,'Do as I taught you!',8855,1,0,0,'razuvious SAY_COMMAND1'),
(-1533126,'Show them no mercy!',8856,1,0,0,'razuvious SAY_COMMAND2'),
(-1533127,'You disappoint me, students!',8858,1,0,0,'razuvious SAY_COMMAND3'),
(-1533128,'The time for practice is over! Show me what you\'ve learned!',8859,1,0,0,'razuvious SAY_COMMAND4'),
(-1533129,'An honorable... death...',8860,1,0,0,'razuvious SAY_DEATH');

-- ./r1473_scriptdev2.sql --
UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 8642+) ';

-- ./r1474_scriptdev2.sql --
UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 8645+) ';

-- ./r1476_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1189034 AND -1189022;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1189022,'It is over, your search is done! Let fate choose now, the righteous one.',11961,1,0,0,'horseman SAY_ENTRANCE'),
(-1189023,'Here\'s my body, fit and pure! Now, your blackened souls I\'ll cure!',12567,1,0,0,'horseman SAY_REJOINED'),
(-1189024,'So eager you are for my blood to spill, yet to vanquish me this my head you must kill!',11969,1,0,0,'horseman SAY_BODY_DEFEAT'),
(-1189025,'Over here, you idiot!',12569,1,0,0,'horseman SAY_LOST_HEAD'),
(-1189026,'Harken, cur! Tis you I spurn! Now, $N, feel the burn!',12573,1,0,0,'horseman SAY_CONFLAGRATION'),
(-1189027,'Soldiers arise, stand and fight! Bring victory at last to this fallen knight!',11963,1,0,0,'horseman SAY_SPROUTING_PUMPKINS'),
(-1189028,'Your body lies beaten, battered and broken. Let my curse be your own, fate has spoken.',11962,1,0,0,'horseman SAY_SLAY'),
(-1189029,'This end have I reached before. What new adventure lies in store?',11964,1,0,0,'horseman SAY_DEATH'),
(-1189030,'%s laughs.',0,2,0,0,'horseman EMOTE_LAUGH'),
(-1189031,'Horseman rise...',0,0,0,0,'horseman SAY_PLAYER1'),
(-1189032,'Your time is night...',0,0,0,0,'horseman SAY_PLAYER2'),
(-1189033,'You felt death once...',0,0,0,0,'horseman SAY_PLAYER3'),
(-1189034,'Now, know demise!',0,0,0,0,'horseman SAY_PLAYER4');


-- ./r1478_scriptdev2.sql
UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 8659+) ';

