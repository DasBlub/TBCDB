/*
= TBCDB -- Release 0.0.2.1 "I... am... UNLEASHED" =
updatepack for the 'mangos' database

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

/* VERSION */
UPDATE db_version SET version = 'TBCDB 0.0.2.1 \'I... am... UNLEASHED\' for MaNGOS-0.12 076 with SD2 SQL for rev. 1478';

/* KillCredits - backported from udb383 */
UPDATE creature_template SET KillCredit1=25499 WHERE entry=29;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=16867;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=16870;
UPDATE creature_template SET KillCredit1=21161 WHERE entry=16876;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=16878;
UPDATE creature_template SET KillCredit1=21161 WHERE entry=16925;
UPDATE creature_template SET KillCredit1=21276 WHERE entry=17146;
UPDATE creature_template SET KillCredit1=21276 WHERE entry=17147;
UPDATE creature_template SET KillCredit1=21276 WHERE entry=17148;
UPDATE creature_template SET KillCredit1=21161 WHERE entry=17595;
UPDATE creature_template SET KillCredit1=21276 WHERE entry=18397;
UPDATE creature_template SET KillCredit1=21276 WHERE entry=18658;
UPDATE creature_template SET KillCredit1=21161 WHERE entry=18952;
UPDATE creature_template SET KillCredit1=16934 WHERE entry=19189;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=19295;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=19312;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=19410;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=19411;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=19413;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=19414;
UPDATE creature_template SET KillCredit1=22334 WHERE entry=19415;
UPDATE creature_template SET KillCredit1=21161 WHERE entry=19701;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=19948;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=19952;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=19956;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=19957;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=19992;
UPDATE creature_template SET KillCredit1=19995 WHERE entry=19998;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=20095;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=20116;
UPDATE creature_template SET KillCredit1=19995 WHERE entry=20334;
UPDATE creature_template SET KillCredit1=19995 WHERE entry=20723;
UPDATE creature_template SET KillCredit1=19995 WHERE entry=20726;
UPDATE creature_template SET KillCredit1=19995 WHERE entry=20730;
UPDATE creature_template SET KillCredit1=19995 WHERE entry=20731;
UPDATE creature_template SET KillCredit1=19995 WHERE entry=20732;
UPDATE creature_template SET KillCredit1=19881 WHERE entry=20934;
UPDATE creature_template SET KillCredit1=17839 WHERE entry=21140;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=21238;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=21254;
UPDATE creature_template SET KillCredit1=22450 WHERE entry=21258;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=21294;
UPDATE creature_template SET KillCredit1=19995 WHERE entry=21296;
UPDATE creature_template SET KillCredit1=19991 WHERE entry=21319;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=21717;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=21718;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=21719;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=21720;
UPDATE creature_template SET KillCredit1=21419 WHERE entry=21786;
UPDATE creature_template SET KillCredit1=22450 WHERE entry=21846;
UPDATE creature_template SET KillCredit1=22450 WHERE entry=21859;
UPDATE creature_template SET KillCredit1=21978 WHERE entry=21864;
UPDATE creature_template SET KillCredit1=21978 WHERE entry=21878;
UPDATE creature_template SET KillCredit1=21978 WHERE entry=21879;
UPDATE creature_template SET KillCredit1=19995 WHERE entry=21975;
UPDATE creature_template SET KillCredit1=23450 WHERE entry=22143;
UPDATE creature_template SET KillCredit1=23450 WHERE entry=22144;
UPDATE creature_template SET KillCredit1=21978 WHERE entry=22145;
UPDATE creature_template SET KillCredit1=23450 WHERE entry=22148;
UPDATE creature_template SET KillCredit1=17839 WHERE entry=22172;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=22251;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=22252;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=22274;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=22331;
UPDATE creature_template SET KillCredit1=23393 WHERE entry=22341;
UPDATE creature_template SET KillCredit1=23393 WHERE entry=22342;
UPDATE creature_template SET KillCredit1=23393 WHERE entry=22343;
UPDATE creature_template SET KillCredit1=23393 WHERE entry=22363;
UPDATE creature_template SET KillCredit1=23393 WHERE entry=22393;
UPDATE creature_template SET KillCredit1=21978 WHERE entry=23020;
UPDATE creature_template SET KillCredit1=23450 WHERE entry=23022;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=23188;
UPDATE creature_template SET KillCredit1=23162 WHERE entry=23204;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=23209;
UPDATE creature_template SET KillCredit1=22197 WHERE entry=23213;
UPDATE creature_template SET KillCredit1=23594 WHERE entry=23595;
UPDATE creature_template SET KillCredit1=17839 WHERE entry=24429;
UPDATE creature_template SET KillCredit1=25068 WHERE entry=24999;
UPDATE creature_template SET KillCredit1=25068 WHERE entry=25001;
UPDATE creature_template SET KillCredit1=25068 WHERE entry=25002;
UPDATE creature_template SET KillCredit1=25068 WHERE entry=25008;
UPDATE creature_template SET KillCredit1=25537 WHERE entry=25537;

/* delete wotlk data */
DELETE FROM areatrigger_scripts WHERE entry IN (4871, 4872, 4873, 5140);

