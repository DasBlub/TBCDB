/*
= TBCDB -- Release 0.0.2.2 "I... am... UNLEASHED" =
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
UPDATE db_version SET version = 'TBCDB 0.0.2.2 \'I... am... UNLEASHED\' for MaNGOS-0.12 076 with SD2 SQL for rev. 1478';

/* BG - backported from udb383 */
DELETE FROM creature WHERE map IN (489, 529, 566);
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150000','13116','489','1','0','0','1415.33','1554.79','343.156','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150001','13117','489','1','0','0','1029.14','1387.49','340.836','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150002','13116','529','1','0','0','1200.03','1171.09','-56.47','5.15','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150003','13117','529','1','0','0','1200.03','1171.09','-56.47','5.15','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150004','13116','529','1','0','0','1017.43','960.61','-42.95','4.88','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150005','13117','529','1','0','0','1017.43','960.61','-42.95','4.88','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150006','13116','529','1','0','0','833','793','-57.25','5.27','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150007','13117','529','1','0','0','833','793','-57.25','5.27','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150008','13116','529','1','0','0','775.17','1206.4','15.79','1.9','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150009','13117','529','1','0','0','775.17','1206.4','15.79','1.9','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150010','13116','529','1','0','0','1207.48','787','-83.36','5.51','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150011','13117','529','1','0','0','1207.48','787','-83.36','5.51','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150012','13116','529','1','0','0','1354.05','1275.48','-11.3','4.77','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150013','13117','529','1','0','0','714.61','646.15','-10.87','4.34','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150014','13116','566','1','0','0','2523.69','1596.6','1269.35','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150015','13117','566','1','0','0','1807.74','1539.42','1267.63','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150016','13116','566','1','0','0','2013.06','1677.24','1182.13','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150017','13117','566','1','0','0','2013.06','1677.24','1182.13','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150018','13116','566','1','0','0','2012.4','1455.41','1172.2','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150019','13117','566','1','0','0','2012.4','1455.41','1172.2','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150020','13116','566','1','0','0','2351.78','1455.4','1185.33','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150021','13117','566','1','0','0','2351.78','1455.4','1185.33','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150022','13116','566','1','0','0','2355.3','1683.71','1173.15','3.14159','86400','5','0','1','0','0','0');
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values('150023','13117','566','1','0','0','2355.3','1683.71','1173.15','3.14159','86400','5','0','1','0','0','0');

DELETE FROM creature_battleground WHERE guid BETWEEN 150000 AND 150023;
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150000','2','0');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150001','2','0');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150002','0','3');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150003','0','4');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150004','1','3');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150005','1','4');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150006','2','3');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150007','2','4');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150008','3','3');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150009','3','4');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150010','4','3');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150011','4','4');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150016','0','0');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150017','0','1');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150018','1','0');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150019','1','1');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150020','2','0');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150021','2','1');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150022','3','0');
insert into `creature_battleground` (`guid`, `event1`, `event2`) values('150023','3','1');


DELETE FROM gameobject WHERE map IN (489, 529, 566, 559, 562, 572);
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90000','179830','489','1','1540.42','1481.32','351.828','3.08923','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90001','179831','489','1','916.023','1434.41','345.413','0.0174533','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90002','179871','489','1','1449.93','1470.71','342.635','-1.64061','0','0','0','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90003','179871','489','1','1005.17','1447.95','335.903','1.64061','0','0','0','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90004','179904','489','1','1317.51','1550.85','313.234','-0.2618','0','0','0','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90005','179904','489','1','1110.45','1353.66','316.518','-0.680679','0','0','0','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90006','179905','489','1','1320.09','1378.79','314.753','1.18682','0','0','0','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90007','179905','489','1','1139.69','1560.29','306.843','-2.44346','0','0','0','0','180','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90008','179918','489','1','1503.33','1493.47','352.189','3.11541','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90009','179919','489','1','1492.48','1457.91','342.969','3.11541','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90010','179920','489','1','1468.5','1494.36','351.862','3.11541','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90011','179921','489','1','1471.56','1458.78','362.633','3.11541','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90012','179916','489','1','949.166','1423.77','345.624','-0.575681','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90013','179917','489','1','953.051','1459.84','340.653','-1.99662','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90014','180058','529','1','1166.79','1200.13','-56.7086','0.907571','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90015','180059','529','1','1166.79','1200.13','-56.7086','0.907571','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90016','180060','529','1','1166.79','1200.13','-56.7086','0.907571','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90017','180061','529','1','1166.79','1200.13','-56.7086','0.907571','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90018','180100','529','1','1166.79','1200.13','-56.7086','0.907571','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90019','180101','529','1','1166.79','1200.13','-56.7086','0.907571','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90020','180102','529','1','1166.79','1200.13','-56.7086','0.907571','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90021','180087','529','1','1166.79','1200.13','-56.7086','0.907571','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90022','180058','529','1','977.016','1046.62','-44.8092','-2.60054','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90023','180059','529','1','977.016','1046.62','-44.8092','-2.60054','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90024','180060','529','1','977.016','1046.62','-44.8092','-2.60054','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90025','180061','529','1','977.016','1046.62','-44.8092','-2.60054','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90026','180100','529','1','977.016','1046.62','-44.8092','-2.60054','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90027','180101','529','1','977.016','1046.62','-44.8092','-2.60054','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90028','180102','529','1','977.016','1046.62','-44.8092','-2.60054','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90029','180088','529','1','977.016','1046.62','-44.8092','-2.60054','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90030','180058','529','1','806.182','874.272','-55.9937','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90031','180059','529','1','806.182','874.272','-55.9937','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90032','180060','529','1','806.182','874.272','-55.9937','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90033','180061','529','1','806.182','874.272','-55.9937','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90034','180100','529','1','806.182','874.272','-55.9937','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90035','180101','529','1','806.182','874.272','-55.9937','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90036','180102','529','1','806.182','874.272','-55.9937','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90037','180089','529','1','806.182','874.272','-55.9937','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90038','180058','529','1','856.142','1148.9','11.1847','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90039','180059','529','1','856.142','1148.9','11.1847','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90040','180060','529','1','856.142','1148.9','11.1847','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90041','180061','529','1','856.142','1148.9','11.1847','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90042','180100','529','1','856.142','1148.9','11.1847','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90043','180101','529','1','856.142','1148.9','11.1847','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90044','180102','529','1','856.142','1148.9','11.1847','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90045','180090','529','1','856.142','1148.9','11.1847','-2.30383','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90046','180058','529','1','1146.92','848.178','-110.917','-0.733038','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90047','180059','529','1','1146.92','848.178','-110.917','-0.733038','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90048','180060','529','1','1146.92','848.178','-110.917','-0.733038','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90049','180061','529','1','1146.92','848.178','-110.917','-0.733038','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90050','180100','529','1','1146.92','848.178','-110.917','-0.733038','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90051','180101','529','1','1146.92','848.178','-110.917','-0.733038','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90052','180102','529','1','1146.92','848.178','-110.917','-0.733038','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90053','180091','529','1','1146.92','848.178','-110.917','-0.733038','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90054','180255','529','1','1284.6','1281.17','-15.9779','0.706859','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90055','180256','529','1','708.09','708.448','-17.8342','-2.3911','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90056','184381','566','1','2057.46','1735.07','1187.91','-0.925024','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90057','184381','566','1','2032.25','1729.53','1190.33','1.8675','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90058','184381','566','1','2092.35','1775.46','1187.08','-0.401426','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90059','184381','566','1','2047.19','1349.19','1189','-1.62316','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90060','184381','566','1','2074.32','1385.78','1194.72','0.488692','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90061','184381','566','1','2025.13','1386.12','1192.74','2.3911','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90062','184381','566','1','2276.8','1400.41','1196.33','2.44346','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90063','184381','566','1','2305.78','1404.56','1199.38','1.74533','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90064','184381','566','1','2245.4','1366.41','1195.28','2.21657','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90065','184381','566','1','2270.84','1784.08','1186.76','2.42601','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90066','184381','566','1','2269.13','1737.7','1186.66','0.994838','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90067','184381','566','1','2300.86','1741.25','1187.7','-0.785398','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90068','184380','566','1','2057.46','1735.07','1187.91','-0.925024','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90069','184380','566','1','2032.25','1729.53','1190.33','1.8675','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90070','184380','566','1','2092.35','1775.46','1187.08','-0.401426','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90071','184380','566','1','2047.19','1349.19','1189','-1.62316','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90072','184380','566','1','2074.32','1385.78','1194.72','0.488692','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90073','184380','566','1','2025.13','1386.12','1192.74','2.3911','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90074','184380','566','1','2276.8','1400.41','1196.33','2.44346','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90075','184380','566','1','2305.78','1404.56','1199.38','1.74533','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90076','184380','566','1','2245.4','1366.41','1195.28','2.21657','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90077','184380','566','1','2270.84','1784.08','1186.76','2.42601','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90078','184380','566','1','2269.13','1737.7','1186.66','0.994838','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90079','184380','566','1','2300.86','1741.25','1187.7','-0.785398','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90080','184382','566','1','2057.46','1735.07','1187.91','-0.925024','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90081','184382','566','1','2032.25','1729.53','1190.33','1.8675','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90082','184382','566','1','2092.35','1775.46','1187.08','-0.401426','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90083','184382','566','1','2047.19','1349.19','1189','-1.62316','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90084','184382','566','1','2074.32','1385.78','1194.72','0.488692','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90085','184382','566','1','2025.13','1386.12','1192.74','2.3911','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90086','184382','566','1','2276.8','1400.41','1196.33','2.44346','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90087','184382','566','1','2305.78','1404.56','1199.38','1.74533','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90088','184382','566','1','2245.4','1366.41','1195.28','2.21657','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90089','184382','566','1','2270.84','1784.08','1186.76','2.42601','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90090','184382','566','1','2269.13','1737.7','1186.66','0.994838','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90091','184382','566','1','2300.86','1741.25','1187.7','-0.785398','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90092','184141','566','1','2174.78','1569.05','1160.36','-1.44862','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90093','184493','566','1','2044.28','1729.68','1189.96','-0.017453','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90094','184493','566','1','2048.83','1393.65','1194.49','0.20944','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90095','184493','566','1','2286.56','1402.36','1197.11','3.72381','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90096','184493','566','1','2284.48','1731.23','1189.99','2.89725','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90097','184081','566','1','2024.6','1742.82','1195.16','2.44346','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90098','184080','566','1','2050.49','1372.24','1194.56','1.71042','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90099','184083','566','1','2301.01','1386.93','1197.18','1.5708','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90100','184082','566','1','2282.12','1760.01','1189.71','1.91986','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90101','184719','566','1','2527.6','1596.91','1262.13','-3.12414','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90102','184720','566','1','1803.21','1539.49','1261.09','3.14159','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90103','183978','559','1','4031.85','2966.83','12.6462','-2.64879','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90104','183980','559','1','4081.18','2874.97','12.3917','0.492804','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90105','183977','559','1','4023.71','2981.78','10.7012','-2.64879','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90106','183979','559','1','4090.06','2858.44','10.2363','0.492804','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90107','184663','559','1','4009.19','2895.25','13.0527','-1.44862','0','0','0','0','120','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90108','184664','559','1','4103.33','2946.35','13.0513','-0.0698131','0','0','0','0','120','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90109','183971','562','1','6287.28','282.188','3.81093','-2.2602','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90110','183973','562','1','6189.55','241.71','3.10148','0.881392','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90111','183970','562','1','6299.12','296.549','3.30803','0.881392','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90112','183972','562','1','6177.71','227.348','3.60437','-2.2602','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90113','184663','562','1','6249.04','275.324','11.2203','-1.44862','0','0','0','0','120','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90114','184664','562','1','6228.26','249.566','11.2181','-0.0698131','0','0','0','0','120','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90115','185918','572','1','1293.56','1601.94','31.6056','-1.45735','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90116','185917','572','1','1278.65','1730.56','31.6056','1.68424','0','0','0','0','86400','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90117','184663','572','1','1328.72','1632.72','36.7304','-1.44862','0','0','0','0','120','100','1');
insert into `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('90118','184664','572','1','1243.3','1699.17','34.8726','-0.0698131','0','0','0','0','120','100','1');

DELETE FROM gameobject_battleground WHERE guid BETWEEN 90000 AND 90118;
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90000','0','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90001','1','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90008','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90009','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90010','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90011','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90012','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90013','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90018','0','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90014','0','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90020','0','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90015','0','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90021','0','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90019','0','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90016','0','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90017','0','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90026','1','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90022','1','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90028','1','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90023','1','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90029','1','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90027','1','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90024','1','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90025','1','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90034','2','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90030','2','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90036','2','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90031','2','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90037','2','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90035','2','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90032','2','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90033','2','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90042','3','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90038','3','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90044','3','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90039','3','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90045','3','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90043','3','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90040','3','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90041','3','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90050','4','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90046','4','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90052','4','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90047','4','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90053','4','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90051','4','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90048','4','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90049','4','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90054','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90055','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90058','0','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90057','0','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90056','0','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90061','1','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90060','1','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90059','1','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90064','2','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90063','2','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90062','2','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90067','3','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90066','3','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90065','3','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90070','0','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90069','0','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90068','0','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90073','1','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90072','1','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90071','1','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90076','2','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90075','2','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90074','2','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90079','3','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90078','3','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90077','3','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90082','0','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90081','0','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90080','0','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90085','1','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90084','1','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90083','1','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90088','2','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90087','2','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90086','2','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90091','3','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90090','3','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90089','3','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90092','4','4');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90093','4','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90094','4','1');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90095','4','2');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90096','4','3');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90101','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90102','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90104','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90103','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90108','253','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90107','253','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90110','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90109','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90114','253','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90113','253','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90116','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90115','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90118','253','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('90117','253','0');

/* cleanup (taken from udb383) */
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
