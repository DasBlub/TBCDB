/*
= TBCDB -- Release 0.0.2 "I... am... UNLEASHED" =
corepatch for the 'scriptdev2' database, ScriptDev2 1369 to 1414

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

-- ./r1371_scriptdev2.sql --
UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 8422+) ';

-- ./r1374_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000471 AND -1000452;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000452,'I noticed some fire on that island over there. A human, too. Let\'s go check it out, $n.',0,0,1,0,'ogron SAY_OGR_START'),
(-1000453,'That\'s Reethe alright. Let\'s go see what he has to say, yeah?',0,0,1,1,'ogron SAY_OGR_SPOT'),
(-1000454,'W-what do you want? Just leave me alone...',0,0,0,6,'ogron SAY_OGR_RET_WHAT'),
(-1000455,'I swear. I didn\'t steal anything from you! Here, take some of my supplies, just go away!',0,0,0,27,'ogron SAY_OGR_RET_SWEAR'),
(-1000456,'Just tell us what you know about the Shady Rest Inn, and I won\'t bash your skull in.',0,0,1,0,'ogron SAY_OGR_REPLY_RET'),
(-1000457,'I... Well, I may of taken a little thing or two from the inn... but what would an ogre care about that?',0,0,0,6,'ogron SAY_OGR_RET_TAKEN'),
(-1000458,'Look here, if you don\'t tell me about the fire--',0,0,1,0,'ogron SAY_OGR_TELL_FIRE'),
(-1000459,'Not one step closer, ogre!',0,0,0,27,'ogron SAY_OGR_RET_NOCLOSER'),
(-1000460,'And I don\'t know anything about this fire of yours...',0,0,0,0,'ogron SAY_OGR_RET_NOFIRE'),
(-1000461,'What was that? Did you hear something?',0,0,0,0,'ogron SAY_OGR_RET_HEAR'),
(-1000462,'Paval Reethe! Found you at last. And consorting with ogres now? No fear, even deserters and traitors are afforded some mercy.',0,0,0,0,'ogron SAY_OGR_CAL_FOUND'),
(-1000463,'Private, show Lieutenant Reethe some mercy.',0,0,0,29,'ogron SAY_OGR_CAL_MERCY'),
(-1000464,'Gladly, sir.',0,0,0,0,'ogron SAY_OGR_HALL_GLAD'),
(-1000465,'%s staggers backwards as the arrow lodges itself deeply in his chest.',0,2,0,0,'ogron EMOTE_OGR_RET_ARROW'),
(-1000466,'Ugh... Hallan, didn\'t think you had it in you...',0,0,0,34,'ogron SAY_OGR_RET_ARROW'),
(-1000467,'Now, let\'s clean up the rest of the trash, men!',0,0,0,0,'ogron SAY_OGR_CAL_CLEANUP'),
(-1000468,'Damn it! You\'d better not die on me, human!',0,0,1,0,'ogron SAY_OGR_NODIE'),
(-1000469,'Still with us, Reethe?',0,0,1,0,'ogron SAY_OGR_SURVIVE'),
(-1000470,'Must be your lucky day. Alright, I\'ll talk. Just leave me alone. Look, you\'re not going to believe me, but it wa... oh, Light, looks like the girl could shoot...',0,0,0,0,'ogron SAY_OGR_RET_LUCKY'),
(-1000471,'By the way, thanks for watching my back.',0,0,1,0,'ogron SAY_OGR_THANKS');

DELETE FROM script_waypoint WHERE entry=4983;
INSERT INTO script_waypoint VALUES
(4983, 0, -3322.649414, -3124.631836, 33.842, 0, ''),
(4983, 1, -3326.336670, -3126.833496, 34.426, 0, ''),
(4983, 2, -3336.984131, -3129.611816, 30.692, 0, ''),
(4983, 3, -3342.598389, -3132.146729, 30.422, 0, ''),
(4983, 4, -3355.827881, -3140.947998, 29.534, 0, ''),
(4983, 5, -3365.828125, -3144.284180, 35.176, 0, ''),
(4983, 6, -3368.904541, -3147.265381, 36.091, 0, ''),
(4983, 7, -3369.355957, -3169.828857, 36.325, 0, ''),
(4983, 8, -3371.443359, -3183.905029, 33.454, 0, ''),
(4983, 9, -3373.824951, -3190.861084, 34.717, 5000, 'SAY_OGR_SPOT'),
(4983, 10, -3368.529785, -3198.210205, 34.926, 0, 'SAY_OGR_RET_WHAT'),
(4983, 11, -3366.265625, -3210.867676, 33.733, 5000, 'pause'),
(4983, 12, -3368.529785, -3198.210205, 34.926, 0, ''),
(4983, 13, -3373.824951, -3190.861084, 34.717, 0, ''),
(4983, 14, -3371.443359, -3183.905029, 33.454, 0, ''),
(4983, 15, -3369.355957, -3169.828857, 36.325, 0, ''),
(4983, 16, -3368.904541, -3147.265381, 36.091, 0, ''),
(4983, 17, -3365.828125, -3144.284180, 35.176, 0, ''),
(4983, 18, -3355.827881, -3140.947998, 29.534, 0, ''),
(4983, 19, -3342.598389, -3132.146729, 30.422, 0, ''),
(4983, 20, -3336.984131, -3129.611816, 30.692, 0, ''),
(4983, 21, -3326.336670, -3126.833496, 34.426, 0, ''),
(4983, 22, -3322.649414, -3124.631836, 33.842, 0, '');

-- ./r1378_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000476 AND -1000472;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000472,'1...',0,3,0,0,'mana bomb SAY_COUNT_1'),
(-1000473,'2...',0,3,0,0,'mana bomb SAY_COUNT_2'),
(-1000474,'3...',0,3,0,0,'mana bomb SAY_COUNT_3'),
(-1000475,'4...',0,3,0,0,'mana bomb SAY_COUNT_4'),
(-1000476,'5...',0,3,0,0,'mana bomb SAY_COUNT_5');

-- ./r1379_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000481 AND -1000477;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000477,'Let us leave this place. I\'ve had enough of these madmen!',0,0,0,0,'akuno SAY_AKU_START'),
(-1000478,'You\'ll go nowhere, fool!',0,0,0,0,'akuno SAY_AKU_AMBUSH_A'),
(-1000479,'Beware! More cultists come!',0,0,0,0,'akuno SAY_AKU_AMBUSH_B'),
(-1000480,'You will not escape us so easily!',0,0,0,0,'akuno SAY_AKU_AMBUSH_B_REPLY'),
(-1000481,'I can find my way from here. My friend Mekeda will reward you for your kind actions.',0,0,0,0,'akuno SAY_AKU_COMPLETE');

DELETE FROM script_waypoint WHERE entry=22377;
INSERT INTO script_waypoint VALUES
(22377, 0, -2770.457520, 5418.410645, -34.538, 0, ''),
(22377, 1, -2778.180420, 5416.253906, -34.538, 0, ''),
(22377, 2, -2816.960449, 5414.944336, -34.529, 0, ''),
(22377, 3, -2827.533203, 5414.737305, -28.265, 0, ''),
(22377, 4, -2841.610596, 5413.021973, -28.261, 0, ''),
(22377, 5, -2863.605957, 5411.964355, -28.262, 1000, 'SAY_AKU_AMBUSH_A'),
(22377, 6, -2874.559570, 5413.799316, -28.260, 0, ''),
(22377, 7, -2878.775879, 5413.812012, -28.261, 0, ''),
(22377, 8, -2892.586914, 5413.478516, -18.784, 0, ''),
(22377, 9, -2896.040527, 5413.137207, -18.589, 0, ''),
(22377, 10, -2896.318848, 5409.431641, -18.450, 0, ''),
(22377, 11, -2895.997803, 5396.909668, -8.855, 0, ''),
(22377, 12, -2895.734131, 5386.623535, -9.260, 0, ''),
(22377, 13, -2895.318359, 5367.613281, -9.456, 0, ''),
(22377, 14, -2890.306641, 5353.883301, -11.280, 1000, 'SAY_AKU_AMBUSH_B'),
(22377, 15, -2880.419189, 5334.625977, -10.629, 0, ''),
(22377, 16, -2866.394043, 5314.253906, -9.678, 0, ''),
(22377, 17, -2864.753174, 5277.734375, -11.087, 0, ''),
(22377, 18, -2856.330322, 5255.902344, -11.496, 5000, 'SAY_AKU_COMPLETE');

-- ./r1380_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000488 AND -1000482;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000482,'Look out!',0,0,0,0,'maghar captive SAY_MAG_START'),
(-1000483,'Don\'t let them escape! Kill the strong one first!',0,0,0,0,'maghar captive SAY_MAG_NO_ESCAPE'),
(-1000484,'More of them coming! Watch out!',0,0,0,0,'maghar captive SAY_MAG_MORE'),
(-1000485,'Where do you think you\'re going? Kill them all!',0,0,0,0,'maghar captive SAY_MAG_MORE_REPLY'),
(-1000486,'Ride the lightning, filth!',0,0,0,0,'maghar captive SAY_MAG_LIGHTNING'),
(-1000487,'FROST SHOCK!!!',0,0,0,0,'maghar captive SAY_MAG_SHOCK'),
(-1000488,'It is best that we split up now, in case they send more after us. Hopefully one of us will make it back to Garrosh. Farewell stranger.',0,0,0,0,'maghar captive SAY_MAG_COMPLETE');

DELETE FROM script_waypoint WHERE entry=18210;
INSERT INTO script_waypoint VALUES
(18210, 0, -1581.410034, 8557.933594, 2.726, 0, ''),
(18210, 1, -1579.908447, 8553.716797, 2.559, 0, ''),
(18210, 2, -1577.829102, 8549.880859, 2.001, 0, ''),
(18210, 3, -1571.161987, 8543.494141, 2.001, 0, ''),
(18210, 4, -1563.944824, 8530.334961, 1.605, 0, ''),
(18210, 5, -1554.565552, 8518.413086, 0.364, 0, ''),
(18210, 6, -1549.239136, 8515.518555, 0.293, 0, ''),
(18210, 7, -1518.490112, 8516.771484, 0.683, 2000, 'SAY_MAG_MORE'),
(18210, 8, -1505.038940, 8513.247070, 0.672, 0, ''),
(18210, 9, -1476.161133, 8496.066406, 2.157, 0, ''),
(18210, 10, -1464.450684, 8492.601563, 3.529, 0, ''),
(18210, 11, -1457.568359, 8492.183594, 4.449, 0, ''),
(18210, 12, -1444.100342, 8499.031250, 6.177, 0, ''),
(18210, 13, -1426.472168, 8510.116211, 7.686, 0, ''),
(18210, 14, -1403.685303, 8524.146484, 9.680, 0, ''),
(18210, 15, -1384.890503, 8542.014648, 11.180, 0, ''),
(18210, 16, -1382.286133, 8539.869141, 11.139, 7500, 'SAY_MAG_COMPLETE'),
(18210, 17, -1361.224609, 8521.440430, 11.144, 0, ''),
(18210, 18, -1324.803589, 8510.688477, 13.050, 0, ''),
(18210, 19, -1312.075439, 8492.709961, 14.235, 0, '');

-- ./r1383_scriptdev2.sql --
UPDATE sd2_db_version SET version='ScriptDev2 (for MaNGOS 8443+) ';

-- ./r1384_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000495 AND -1000489;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000489,'Show our guest around Shattrath, will you? Keep an eye out for pickpockets in the lower city.',0,0,0,0,'SAY_KHAD_START'),
(-1000490,'A newcomer to Shattrath! Make sure to drop by later. We can always use a hand with the injured.',0,0,0,0,'SAY_KHAD_INJURED'),
(-1000491,'Be mindful of what you say, this one\'s being shown around by Khadgar\'s pet.',0,0,0,0,'SAY_KHAD_MIND_YOU'),
(-1000492,'Are you joking? I\'m a Scryer, I always watch what i say. More enemies than allies in this city, it seems.',0,0,0,0,'SAY_KHAD_MIND_ALWAYS'),
(-1000493,'Light be with you, $n. And welcome to Shattrath.',0,0,0,0,'SAY_KHAD_ALDOR_GREET'),
(-1000494,'We\'re rather selective of who we befriend, $n. You think you have what it takes?',0,0,0,0,'SAY_KHAD_SCRYER_GREET'),
(-1000495,'Khadgar himself is showing you around? You must have made a good impression, $n.',0,0,0,0,'SAY_KHAD_HAGGARD');

DELETE FROM script_waypoint WHERE entry=19685;
INSERT INTO script_waypoint VALUES
(19685, 0, -1860.536987, 5416.987793, -10.480, 2500, ''),
(19685, 1, -1855.899048, 5412.805664, -12.427, 0, 'SAY_KHAD_SERV_0'),
(19685, 2, -1845.518433, 5385.352539, -12.427, 0, ''),
(19685, 3, -1815.247803, 5340.255371, -12.427, 0, ''),
(19685, 4, -1799.338379, 5312.777344, -12.427, 0, ''),
(19685, 5, -1780.491455, 5278.535156, -33.877, 2500, 'pause'),
(19685, 6, -1776.057983, 5270.247559, -38.809, 0, ''),
(19685, 7, -1772.219727, 5262.777344, -38.810, 0, ''),
(19685, 8, -1762.195557, 5261.720215, -38.850, 0, ''),
(19685, 9, -1759.242798, 5259.751465, -40.208, 0, ''),
(19685, 10, -1743.427612, 5259.661621, -40.208, 0, ''),
(19685, 11, -1744.361816, 5251.179199, -44.523, 0, ''),
(19685, 12, -1740.121582, 5240.120117, -47.740, 0, ''),
(19685, 13, -1737.636719, 5238.288086, -49.793, 0, ''),
(19685, 14, -1727.411621, 5233.874512, -50.477, 0, ''),
(19685, 15, -1707.489746, 5230.437988, -51.050, 0, ''),
(19685, 16, -1684.122925, 5223.633301, -49.415, 0, ''),
(19685, 17, -1669.973267, 5221.929688, -46.336, 0, ''),
(19685, 18, -1662.870117, 5221.712891, -44.959, 0, ''),
(19685, 19, -1657.170410, 5225.206055, -45.708, 0, ''),
(19685, 20, -1645.025635, 5238.360352, -40.212, 0, ''),
(19685, 21, -1631.657471, 5252.759766, -40.962, 0, ''),
(19685, 22, -1631.368286, 5276.543945, -41.032, 0, ''),
(19685, 23, -1621.732544, 5298.553711, -40.209, 0, ''),
(19685, 24, -1615.498169, 5298.098145, -40.209, 2500, 'pause'),
(19685, 25, -1636.979370, 5302.677734, -40.209, 0, ''),
(19685, 26, -1655.330322, 5315.736328, -40.207, 0, ''),
(19685, 27, -1656.884155, 5321.649414, -40.209, 0, ''),
(19685, 28, -1663.975586, 5335.206055, -46.526, 0, ''),
(19685, 29, -1659.141602, 5359.131836, -45.846, 0, ''),
(19685, 30, -1644.207520, 5390.886230, -45.542, 0, ''),
(19685, 31, -1646.183594, 5405.273926, -44.649, 0, ''),
(19685, 32, -1650.202637, 5414.541992, -46.324, 0, ''),
(19685, 33, -1656.052490, 5424.683594, -40.461, 0, ''),
(19685, 34, -1661.628296, 5423.929199, -40.405, 0, ''),
(19685, 35, -1664.651855, 5423.659180, -38.848, 0, ''),
(19685, 36, -1681.772339, 5425.999512, -38.809, 0, ''),
(19685, 37, -1729.785767, 5427.246094, -12.445, 0, ''),
(19685, 38, -1735.371460, 5423.663086, -12.427, 0, ''),
(19685, 39, -1741.627075, 5386.767578, -12.427, 0, ''),
(19685, 40, -1764.786133, 5363.735840, -12.427, 0, ''),
(19685, 41, -1816.372314, 5340.664063, -12.427, 0, ''),
(19685, 42, -1880.022705, 5309.796387, -12.427, 0, ''),
(19685, 43, -1887.374146, 5315.426270, -12.427, 0, ''),
(19685, 44, -1888.768066, 5324.518066, -5.146, 0, ''),
(19685, 45, -1888.399170, 5334.149902, 0.151, 0, ''),
(19685, 46, -1890.221680, 5337.659668, 0.921, 0, ''),
(19685, 47, -1897.542725, 5323.042969, 1.256, 0, ''),
(19685, 48, -1900.250244, 5319.804688, 0.831, 0, ''),
(19685, 49, -1910.039673, 5291.258789, 1.288, 0, ''),
(19685, 50, -1915.219482, 5275.572266, 2.502, 2500, 'pause'),
(19685, 51, -1927.226196, 5273.250977, 2.703, 0, ''),
(19685, 52, -1926.980225, 5278.467285, 0.109, 0, ''),
(19685, 53, -1927.665894, 5299.210449, -12.427, 0, ''),
(19685, 54, -1922.841797, 5319.263672, -12.427, 0, ''),
(19685, 55, -1925.779053, 5347.405273, -12.427, 0, ''),
(19685, 56, -1954.912476, 5384.230957, -12.427, 0, ''),
(19685, 57, -1966.727295, 5428.203613, -12.427, 0, ''),
(19685, 58, -1979.477661, 5448.415527, -12.427, 0, ''),
(19685, 59, -1977.533569, 5453.861328, -12.385, 0, ''),
(19685, 60, -1968.064087, 5455.781250, -4.343, 0, ''),
(19685, 61, -1959.223145, 5454.895020, 0.202, 0, ''),
(19685, 62, -1954.629028, 5457.011230, 0.900, 0, ''),
(19685, 63, -1967.760010, 5464.953125, 1.220, 2500, 'pause'),
(19685, 64, -1952.874023, 5462.962402, 0.956, 0, ''),
(19685, 65, -1955.339478, 5467.116699, 0.445, 0, ''),
(19685, 66, -1962.033203, 5472.804688, -4.243, 0, ''),
(19685, 67, -1968.007690, 5480.914551, -12.427, 0, ''),
(19685, 68, -1945.900146, 5515.948242, -12.427, 0, ''),
(19685, 69, -1874.867310, 5549.783691, -12.427, 0, ''),
(19685, 70, -1840.641602, 5544.234375, -12.427, 0, ''),
(19685, 71, -1838.963501, 5536.059570, -5.639, 0, ''),
(19685, 72, -1839.582275, 5525.627930, 0.193, 0, ''),
(19685, 73, -1837.931763, 5521.119629, 0.844, 0, ''),
(19685, 74, -1829.182495, 5533.433594, 1.209, 2500, 'pause'),
(19685, 75, -1848.397095, 5476.073730, 0.856, 40000, 'end');

-- ./r1385_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000498 AND -1000496;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000496,'%s lifts its head into the air, as if listening for something.',0,2,0,0,'ancestral wolf EMOTE_WOLF_LIFT_HEAD'),
(-1000497,'%s lets out a howl that rings across the mountains to the north and motions for you to follow.',0,2,0,0,'ancestral wolf EMOTE_WOLF_HOWL'),
(-1000498,'Welcome, kind spirit. What has brought you to us?',0,0,0,0,'ancestral wolf SAY_WOLF_WELCOME');

DELETE FROM script_waypoint WHERE entry=17077;
INSERT INTO script_waypoint VALUES
(17077, 0, -16.950142, 3801.409424, 95.064, 5000, 'EMOTE_WOLF_LIFT_HEAD'),
(17077, 1, -15.577404, 3805.170898, 94.833, 2500, ''),
(17077, 2, -20.011766, 3806.609863, 92.476, 5000, 'EMOTE_WOLF_HOWL'),
(17077, 3, -18.594666, 3816.207764, 91.482, 0, ''),
(17077, 4, -19.293468, 3838.218750, 85.012, 0, ''),
(17077, 5, -16.504408, 3871.034668, 82.327, 0, ''),
(17077, 6, 2.064510, 3898.678711, 85.623, 0, ''),
(17077, 7, 16.403864, 3921.174072, 86.024, 0, ''),
(17077, 8, 47.307926, 3932.001465, 83.302, 0, ''),
(17077, 9, 90.067230, 3942.906250, 77.000, 0, ''),
(17077, 10, 106.886024, 3944.388428, 76.502, 0, ''),
(17077, 11, 139.085480, 3941.897217, 80.617, 0, ''),
(17077, 12, 150.092346, 3942.782959, 80.399, 0, ''),
(17077, 13, 193.511475, 3950.396484, 74.366, 0, ''),
(17077, 14, 226.274948, 3958.003418, 73.257, 0, ''),
(17077, 15, 246.686981, 3963.309326, 76.376, 0, ''),
(17077, 16, 264.206177, 3977.726563, 83.704, 0, ''),
(17077, 17, 279.857422, 3986.417236, 88.245, 0, ''),
(17077, 18, 304.039642, 3998.354004, 95.649, 0, ''),
(17077, 19, 328.071503, 3995.832764, 104.434, 0, ''),
(17077, 20, 347.485229, 3990.817627, 113.608, 0, ''),
(17077, 21, 351.257202, 3954.260254, 125.747, 0, ''),
(17077, 22, 345.625977, 3932.016113, 132.358, 0, ''),
(17077, 23, 347.971893, 3908.549561, 135.520, 0, ''),
(17077, 24, 351.887878, 3891.062744, 139.957, 0, ''),
(17077, 25, 346.116852, 3864.634277, 146.647, 0, ''),
(17077, 26, 330.012360, 3839.859375, 154.148, 0, ''),
(17077, 27, 297.250610, 3811.855225, 166.893, 0, ''),
(17077, 28, 290.783112, 3800.188477, 172.130, 0, ''),
(17077, 29, 288.125427, 3782.474365, 180.825, 0, ''),
(17077, 30, 296.817841, 3771.629639, 184.961, 0, ''),
(17077, 31, 305.256256, 3765.380615, 185.360, 0, ''),
(17077, 32, 311.447906, 3757.902100, 184.312, 0, ''),
(17077, 33, 325.258026, 3730.282227, 184.076, 0, ''),
(17077, 34, 341.158630, 3717.757080, 183.904, 0, ''),
(17077, 35, 365.589020, 3717.200684, 183.902, 0, ''),
(17077, 36, 387.395081, 3731.750732, 183.645, 0, ''),
(17077, 37, 396.574127, 3732.604248, 179.831, 0, ''),
(17077, 38, 404.303192, 3737.313232, 180.151, 0, ''),
(17077, 39, 410.995972, 3742.286865, 183.364, 0, ''),
(17077, 40, 434.904541, 3761.058838, 186.219, 0, ''),
(17077, 41, 460.128815, 3774.436768, 186.348, 0, ''),
(17077, 42, 467.643951, 3788.506104, 186.446, 0, ''),
(17077, 43, 491.551666, 3815.446777, 189.848, 0, ''),
(17077, 44, 496.957855, 3836.875244, 193.078, 0, ''),
(17077, 45, 502.889191, 3855.458740, 194.834, 0, ''),
(17077, 46, 508.208466, 3863.689453, 194.024, 0, ''),
(17077, 47, 528.907593, 3887.348633, 189.762, 0, ''),
(17077, 48, 527.722229, 3890.686523, 189.240, 0, ''),
(17077, 49, 524.637329, 3891.768066, 189.149, 0, ''),
(17077, 50, 519.146057, 3886.701660, 190.128, 60000, 'SAY_WOLF_WELCOME');

-- ./r1386_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000500 AND -1000499;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000499,'Puny $r wanna fight %s? Me beat you! Me boss here!',0,0,1,0,'morokk SAY_MOR_CHALLENGE'),
(-1000500,'Me scared! Me run now!',0,1,0,0,'morokk SAY_MOR_SCARED');

DELETE FROM script_waypoint WHERE entry=4500;
INSERT INTO script_waypoint VALUES
(4500, 0, -3125.597168, -2885.673828, 34.731, 2500, ''),
(4500, 1, -3120.257080, -2877.830322, 34.917, 0, ''),
(4500, 2, -3116.487305, -2850.670410, 34.869, 0, ''),
(4500, 3, -3093.474854, -2819.189697, 34.432, 0, ''),
(4500, 4, -3104.726318, -2802.020996, 33.954, 0, ''),
(4500, 5, -3105.906006, -2780.234375, 34.469, 0, ''),
(4500, 6, -3116.080811, -2757.902588, 34.734, 0, ''),
(4500, 7, -3125.234375, -2733.960205, 33.189, 0, '');

-- ./r1388_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000510 AND -1000501;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000501,'Are you sure that you are ready? If we do not have a group of your allies to aid us, we will surely fail.',0,0,1,0,'muglash SAY_MUG_START1'),
(-1000502,'This will be a though fight, $n. Follow me closely.',0,0,1,0,'muglash SAY_MUG_START2'),
(-1000503,'This is the brazier, $n. Put it out. Vorsha is a beast, worthy of praise from no one!',0,0,1,0,'muglash SAY_MUG_BRAZIER'),
(-1000504,'Now we must wait. It won\'t be long before the naga realize what we have done.',0,0,1,0,'muglash SAY_MUG_BRAZIER_WAIT'),
(-1000505,'Be on your guard, $n!',0,0,1,0,'muglash SAY_MUG_ON_GUARD'),
(-1000506,'Perhaps we will get a moment to rest. But i will not give up until we have faced off against Vorsha!',0,0,1,0,'muglash SAY_MUG_REST'),
(-1000507,'We have done it!',0,0,1,0,'muglash SAY_MUG_DONE'),
(-1000508,'You have my deepest gratitude. I thank you.',0,0,1,0,'muglash SAY_MUG_GRATITUDE'),
(-1000509,'I am going to patrol the area for a while longer and ensure that things are truly safe.',0,0,1,0,'muglash SAY_MUG_PATROL'),
(-1000510,'Please return to Zoram\'gar and report our success to the Warsong runner.',0,0,1,0,'muglash SAY_MUG_RETURN');

DELETE FROM script_waypoint WHERE entry=12717;
INSERT INTO script_waypoint VALUES
(12717, 0, 3346.247070, 1007.879028, 3.590, 0, 'SAY_MUG_START2'),
(12717, 1, 3367.388428, 1011.505859, 3.720, 0, ''),
(12717, 2, 3418.636963, 1013.963684, 2.905, 0, ''),
(12717, 3, 3426.844971, 1015.097534, 3.449, 0, ''),
(12717, 4, 3437.025391, 1020.786194, 2.742, 0, ''),
(12717, 5, 3460.563721, 1024.256470, 1.353, 0, ''),
(12717, 6, 3479.869629, 1037.957153, 1.023, 0, ''),
(12717, 7, 3490.526367, 1043.346313, 3.338, 0, ''),
(12717, 8, 3504.282959, 1047.772339, 8.205, 0, ''),
(12717, 9, 3510.733398, 1049.790771, 12.143, 0, ''),
(12717, 10, 3514.411133, 1051.167725, 13.235, 0, ''),
(12717, 11, 3516.939697, 1052.911377, 12.918, 0, ''),
(12717, 12, 3523.635742, 1056.297485, 7.563, 0, ''),
(12717, 13, 3531.939941, 1059.863525, 6.175, 0, ''),
(12717, 14, 3535.475342, 1069.959473, 1.697, 0, ''),
(12717, 15, 3546.978027, 1093.485474, 0.680, 0, ''),
(12717, 16, 3549.729980, 1101.882446, -1.123, 0, ''),
(12717, 17, 3555.140137, 1116.985718, -4.326, 0, ''),
(12717, 18, 3571.940430, 1132.175781, -0.634, 0, ''),
(12717, 19, 3574.283203, 1137.575928, 3.684, 0, ''),
(12717, 20, 3579.312744, 1137.252319, 8.205, 0, ''),
(12717, 21, 3590.218994, 1143.646973, 8.291, 0, ''),
(12717, 22, 3595.972900, 1145.827148, 6.773, 0, ''),
(12717, 23, 3603.650391, 1146.920776, 9.763, 0, ''),
(12717, 24, 3607.081787, 1146.014282, 10.692, 5000, 'SAY_MUG_BRAZIER'),
(12717, 25, 3614.518555, 1142.629150, 10.248, 0, ''),
(12717, 26, 3616.660889, 1140.837036, 10.682, 3000, 'SAY_MUG_PATROL'),
(12717, 27, 3621.078613, 1138.109497, 10.369, 0, 'SAY_MUG_RETURN'),
(12717, 28, 3615.478516, 1145.525879, 9.614, 0, ''),
(12717, 29, 3607.188232, 1152.715942, 8.871, 0, '');

-- ./r1391_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000531 AND -1000511;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000511,'Aright, listen up! Form a circle around me and move out!',0,0,0,0,'letoll SAY_LE_START'),
(-1000512,'Aright, $r, just keep us safe from harm while we work. We\'ll pay you when we return.',0,0,0,0,'letoll SAY_LE_KEEP_SAFE'),
(-1000513,'The dig site is just north of here.',0,0,0,0,'letoll SAY_LE_NORTH'),
(-1000514,'We\'re here! Start diggin\'!',0,0,0,0,'letoll SAY_LE_ARRIVE'),
(-1000515,'I think there\'s somethin\' buried here, beneath the sand!',0,0,0,0,'letoll SAY_LE_BURIED'),
(-1000516,'Almost got it!',0,0,0,0,'letoll SAY_LE_ALMOST'),
(-1000517,'By brann\'s brittle bananas! What is it!? It... It looks like a drum.',0,0,0,0,'letoll SAY_LE_DRUM'),
(-1000518,'Wow... a drum.',0,0,0,0,'letoll SAY_LE_DRUM_REPLY'),
(-1000519,'This discovery will surely rock the foundation of modern archaeology.',0,0,0,0,'letoll SAY_LE_DISCOVERY'),
(-1000520,'Yea, great. Can we leave now? This desert is giving me hives.',0,0,0,0,'letoll SAY_LE_DISCOVERY_REPLY'),
(-1000521,'Have ye gone mad? You expect me to leave behind a drum without first beatin\' on it? Not this son of Ironforge! No sir!',0,0,0,0,'letoll SAY_LE_NO_LEAVE'),
(-1000522,'This reminds me of that one time where you made us search Silithus for evidence of sand gnomes.',0,0,0,0,'letoll SAY_LE_NO_LEAVE_REPLY1'),
(-1000523,'Or that time when you told us that you\'d discovered the cure for the plague of the 20th century. What is that even? 20th century?',0,0,0,0,'letoll SAY_LE_NO_LEAVE_REPLY2'),
(-1000524,'I don\'t think it can top the one time where he told us that he\'d heard that Artha\'s "cousin\'s" skeleton was frozen beneath a glacier in Winterspring. I\'ll never forgive you for that one, Letoll. I mean honestly... Artha\'s cousin?',0,0,0,0,'letoll SAY_LE_NO_LEAVE_REPLY3'),
(-1000525,'I dunno. It can\'t possibly beat the time he tried to convince us that we\'re all actually a figment of some being\'s imagination and that they only use us for their own personal amusement. That went over well during dinner with the family.',0,0,0,0,'letoll SAY_LE_NO_LEAVE_REPLY4'),
(-1000526,'Shut yer yaps! I\'m gonna bang on this drum and that\'s that!',0,0,0,0,'letoll SAY_LE_SHUT'),
(-1000527,'Say, do you guys hear that?',0,0,0,0,'letoll SAY_LE_REPLY_HEAR'),
(-1000528,'IN YOUR FACE! I told you there was somethin\' here!',0,0,0,0,'letoll SAY_LE_IN_YOUR_FACE'),
(-1000529,'Don\'t just stand there! Help him out!',0,0,0,0,'letoll SAY_LE_HELP_HIM'),
(-1000530,'%s picks up the drum.',0,2,0,0,'letoll EMOTE_LE_PICK_UP'),
(-1000531,'You\'ve been a tremendous help, $r! Let\'s get out of here before more of those things show up! I\'ll let Dwarfowitz know you did the job asked of ya\' admirably.',0,0,0,0,'letoll SAY_LE_THANKS');

DELETE FROM script_waypoint WHERE entry=22458;
INSERT INTO script_waypoint VALUES
(22458, 0, -3739.907959, 5393.691895, -4.213, 5000, 'SAY_LE_KEEP_SAFE'),
(22458, 1, -3733.334229, 5389.243164, -5.331, 0, ''),
(22458, 2, -3728.771729, 5385.649414, -3.704, 0, ''),
(22458, 3, -3717.267090, 5379.179199, -4.400, 0, ''),
(22458, 4, -3705.626465, 5379.261719, -7.711, 0, ''),
(22458, 5, -3688.279541, 5379.716309, -9.400, 0, ''),
(22458, 6, -3649.186523, 5389.111816, -11.917, 0, ''),
(22458, 7, -3612.791504, 5392.812500, -13.655, 0, ''),
(22458, 8, -3574.865479, 5412.704590, -16.543, 0, ''),
(22458, 9, -3564.438232, 5422.615723, -16.104, 0, ''),
(22458, 10, -3553.387695, 5444.732910, -12.184, 2500, 'arivve dig site SAY_LE_ARRIVE'),
(22458, 11, -3557.291016, 5465.319336, -9.282, 7500, 'dig 1'),
(22458, 12, -3548.102051, 5453.417969, -12.282, 10000, 'dig 2 SAY_LE_BURIED pause'),
(22458, 13, -3556.580322, 5446.475098, -11.920, 0, 'start returning'),
(22458, 14, -3564.438232, 5422.615723, -16.104, 0, ''),
(22458, 15, -3574.865479, 5412.704590, -16.543, 0, ''),
(22458, 16, -3612.791504, 5392.812500, -13.655, 0, ''),
(22458, 17, -3649.186523, 5389.111816, -11.917, 0, ''),
(22458, 18, -3688.279541, 5379.716309, -9.400, 0, ''),
(22458, 19, -3705.626465, 5379.261719, -7.711, 0, ''),
(22458, 20, -3717.267090, 5379.179199, -4.400, 0, ''),
(22458, 21, -3728.771729, 5385.649414, -3.704, 0, ''),
(22458, 22, -3733.334229, 5389.243164, -5.331, 0, ''),
(22458, 23, -3739.907959, 5393.691895, -4.213, 0, '');

-- ./r1392_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000540 AND -1000532;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000532,'At your command, my liege...',0,0,0,0,'torloth TORLOTH_DIALOGUE1'),
(-1000533,'As you desire, Lord Illidan.',0,0,0,0,'torloth TORLOTH_DIALOGUE2'),
(-1000534,'Yes, Lord Illidan, I would sacrifice to you this magnificent physique. On this day you will fall - another victim of Torloth...',0,0,0,0,'torloth TORLOTH_DIALOGUE3'),
(-1000535,'Destroy them, Torloth. Let lose their blood like a river upon this hallowed ground.',0,0,0,0,'lordillidan ILLIDAN_DIALOGUE'),
(-1000536,'What manner of fool dares stand before Illidan Stormrage? Soldiers, destroy these insects!',0,1,0,0,'lordillidan ILLIDAN_SUMMON1'),
(-1000537,'You are no challenge for the Crimson Sigil. Mind breakers, end this nonsense.',0,1,0,0,'lordillidan ILLIDAN_SUMMON2'),
(-1000538,'Run while you still can. The highlords come soon...',0,1,0,0,'lordillidan ILLIDAN_SUMMON3'),
(-1000539,'Torloth your master calls!',0,1,0,0,'lordillidan ILLIDAN_SUMMON4'),
(-1000540,'So you have defeated the Crimson Sigil. You now seek to challenge my rule? Not even Arthas could defeat me, yet you dare to even harbor such thoughts? Then I say to you, come! Come $N! The Black Temple awaits...',0,1,0,0,'lordillidan EVENT_COMPLETED');

-- ./r1394_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1000542 AND -1000541;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000541,'%s jumps into the moonwell and goes underwater...',0,2,0,0,'kitten EMOTE_SAB_JUMP'),
(-1000542,'%s follows $n obediertly.',0,2,0,0,'kitten EMOTE_SAB_FOLLOW');

-- ./r1405_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1575040 AND -1575000;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1575000,'My liege! I have done as you asked, and now beseech you for your blessing!',13856,1,0,0,'svala SAY_INTRO_1'),
(-1575001,'Your sacrifice is a testament to your obedience. Indeed you are worthy of this charge. Arise, and forever be known as Svala Sorrowgrave!',14732,1,0,0,'svala SAY_INTRO_2_ARTHAS'),
(-1575002,'The sensation is... beyond my imagining. I am yours to command, my king.',13857,1,0,0,'svala SAY_INTRO_3'),
(-1575003,'Your first test awaits you. Destroy our uninvited guests.',14733,1,0,0,'svala SAY_INTRO_4_ARTHAS'),
(-1575004,'I will be happy to slaughter them in your name! Come, enemies of the Scourge! I will show you the might of the Lich King!',13858,1,0,0,'svala SAY_INTRO_5'),
(-1575005,'I will vanquish your soul!',13842,1,0,0,'svala SAY_AGGRO'),
(-1575006,'You were a fool to challenge the power of the Lich King!',13845,1,0,0,'svala SAY_SLAY_1'),
(-1575007,'Your will is done, my king.',13847,1,0,0,'svala SAY_SLAY_2'),
(-1575008,'Another soul for my master.',13848,1,0,0,'svala SAY_SLAY_3'),
(-1575009,'Your death approaches.',13850,1,0,0,'svala SAY_SACRIFICE_1'),
(-1575010,'Go now to my master.',13851,1,0,0,'svala SAY_SACRIFICE_2'),
(-1575011,'Your end is inevitable.',13852,1,0,0,'svala SAY_SACRIFICE_3'),
(-1575012,'Yor-guul mak!',13853,1,0,0,'svala SAY_SACRIFICE_4'),
(-1575013,'Any last words?',13854,1,0,0,'svala SAY_SACRIFICE_5'),
(-1575014,'Nooo! I did not come this far... to...',13855,1,0,0,'svala SAY_DEATH'),
(-1575015,'What this place? I will destroy you!',13464,1,0,0,'gortok SAY_AGGRO'),
(-1575016,'You die! That what master wants!',13465,1,0,0,'gortok SAY_SLAY_1'),
(-1575017,'An easy task!',13466,1,0,0,'gortok SAY_SLAY_2'),
(-1575018,' ',13467,1,0,0,'gortok SAY_DEATH'),
(-1575019,'What mongrels dare intrude here? Look alive, my brothers! A feast for the one that brings me their heads!',13497,1,0,0,'skadi SAY_AGGRO'),
(-1575020,'Sear them to the bone!',13498,1,0,0,'skadi SAY_DRAKEBREATH_1'),
(-1575021,'Go now! Leave nothing but ash in your wake!',13499,1,0,0,'skadi SAY_DRAKEBREATH_2'),
(-1575022,'Cleanse our sacred halls with flame!',13500,1,0,0,'skadi SAY_DRAKEBREATH_3'),
(-1575023,'I ask for ... to kill them, yet all I get is feeble whelps! By Ye.. SLAUGHTER THEM!',13501,1,0,0,'skadi SAY_DRAKE_HARPOON_1'),
(-1575024,'If one more harpoon touches my drake I\'ll flae my miserable heins.',13502,1,0,0,'skadi SAY_DRAKE_HARPOON_2'),
(-1575025,'Mjor Na Ul Kaval!',13503,1,0,0,'skadi SAY_KILL_1'),
(-1575026,'Not so brash now, are you?',13504,1,0,0,'skadi SAY_KILL_2'),
(-1575027,'I\'ll mount your skull from the highest tower!',13505,1,0,0,'skadi SAY_KILL_3'),
(-1575028,'ARGH! You call that... an attack? I\'ll... show... aghhhh...',13506,1,0,0,'skadi SAY_DEATH'),
(-1575029,'You motherless knaves! Your corpses will make fine morsels for my new drake!',13507,1,0,0,'skadi SAY_DRAKE_DEATH'),
(-1575030,'%s is within range of the harpoon launchers!',0,3,0,0,'skadi EMOTE_HARPOON_RANGE'),
(-1575031,'You invade my home and then dare to challenge me? I will tear the hearts from your chests and offer them as gifts to the death god! Rualg nja gaborr!',13609,1,0,0,'ymiron SAY_AGGRO'),
(-1575032,'Bjorn of the Black Storm! Honor me now with your presence!',13610,1,0,0,'ymiron SAY_SUMMON_BJORN'),
(-1575033,'Haldor of the rocky cliffs, grant me your strength!',13611,1,0,0,'ymiron SAY_SUMMON_HALDOR'),
(-1575034,'Ranulf of the screaming abyss, snuff these maggots with darkest night!',13612,1,0,0,'ymiron SAY_SUMMON_RANULF'),
(-1575035,'Tor of the Brutal Siege! Bestow your might upon me!',13613,1,0,0,'ymiron SAY_SUMMON_TORGYN'),
(-1575036,'Your death is only the beginning!',13614,1,0,0,'ymiron SAY_SLAY_1'),
(-1575037,'You have failed your people!',13615,1,0,0,'ymiron SAY_SLAY_2'),
(-1575038,'There is a reason I am king!',13616,1,0,0,'ymiron SAY_SLAY_3'),
(-1575039,'Bleed no more!',13617,1,0,0,'ymiron SAY_SLAY_4'),
(-1575040,'What... awaits me... now?',13618,1,0,0,'ymiron SAY_DEATH');

-- ./r1408_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1604028 AND -1604000;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1604000,'Drakkari gonna kill anybody who trespass on these lands!',14443,1,0,0,'sladran SAY_AGGRO'),
(-1604001,'Minions of the scale, heed my call!',14444,1,0,0,'sladran SAY_SUMMON_SNAKE'),
(-1604002,'Our thousand fangs gonna rend your flesh! ',14445,1,0,0,'sladran SAY_SUMMON_CONSTRICT'),
(-1604003,'Ye not breathin\'! Good.',14446,1,0,0,'sladran SAY_SLAY_1'),
(-1604004,'You scared now?',14447,1,0,0,'sladran SAY_SLAY_2'),
(-1604005,'I\'ll eat you next, mon!',14448,1,0,0,'sladran SAY_SLAY_3'),
(-1604006,'I sssee now... Ssscourge wasss not... our greatessst enemy...',14449,1,0,0,'sladran SAY_DEATH'),
(-1604007,'%s begins to cast Poison Nova!',0,3,0,0,'sladran EMOTE_NOVA'),
(-1604008,'%s surges forward!',0,2,0,0,'colossus EMOTE_SURGE'),
(-1604009,'%s seep into the ground.',0,2,0,0,'colossus EMOTE_SEEP'),
(-1604010,'%s begins to glow faintly.',0,2,0,0,'colossus EMOTE_GLOW'),
(-1604011,'We fought back da Scourge. What chance joo be thinkin\' JOO got?',14721,1,0,0,'moorabi SAY_AGGRO'),
(-1604012,'Da ground gonna swallow you up! ',14723,1,0,0,'moorabi SAY_QUAKE'),
(-1604013,'Get ready for somethin\'... much... BIGGAH!',14722,1,0,0,'moorabi SAY_TRANSFORM'),
(-1604014,'I crush you, cockroaches!',14725,1,0,0,'moorabi SAY_SLAY_1'),
(-1604015,'Who gonna stop me; you?',14726,1,0,0,'moorabi SAY_SLAY_2'),
(-1604016,'Not so tough now.',14727,1,0,0,'moorabi SAY_SLAY_3'),
(-1604017,'If our gods can die... den so can we...',14728,1,0,0,'moorabi SAY_DEATH'),
(-1604018,'%s begins to transform!',0,3,0,0,'moorabi EMOTE_TRANSFORM'),
(-1604019,'I\'m gonna spill your guts, mon!',14430,1,0,0,'galdarah SAY_AGGRO'),
(-1604020,'Ain\'t gonna be nottin\' left after this!',14431,1,0,0,'galdarah SAY_TRANSFORM_1'),
(-1604021,'You wanna see power? I\'m gonna show you power!',14432,1,0,0,'galdarah SAY_TRANSFORM_2'),
(-1604022,'Gut them! Impale them!',14433,1,0,0,'galdarah SAY_SUMMON_1'),
(-1604023,'Kill them all!',14434,1,0,0,'galdarah SAY_SUMMON_2'),
(-1604024,'Say hello to my BIG friend!',14435,1,0,0,'galdarah SAY_SUMMON_3'),
(-1604025,'What a rush!',14436,1,0,0,'galdarah SAY_SLAY_1'),
(-1604026,'Who needs gods, when WE ARE GODS!',14437,1,0,0,'galdarah SAY_SLAY_2'),
(-1604027,'I told ya so!',14438,1,0,0,'galdarah SAY_SLAY_3'),
(-1604028,'Even the mighty... can fall.',14439,1,0,0,'galdarah SAY_DEATH');

-- ./r1409_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1600019 AND -1600000;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1600000,'More grunts, more glands, more FOOD!',13181,1,0,0,'trollgore SAY_AGGRO'),
(-1600001,'So hungry! Must feed!',13182,1,0,0,'trollgore SAY_CONSUME'),
(-1600002,'Aaaargh...',13183,1,0,0,'trollgore SAY_DEATH'),
(-1600003,'Corpse go boom!',13184,1,0,0,'trollgore SAY_EXPLODE'),
(-1600004,'You have gone, me gonna eat you!',13185,1,0,0,'trollgore SAY_KILL'),
(-1600005,'The chill that you feel is the herald of your doom!',13173,1,0,0,'novos SAY_AGGRO'),
(-1600006,'Your efforts... are in vain.',13174,1,0,0,'novos SAY_DEATH'),
(-1600007,'Such is the fate of all who oppose the Lich King.',13175,1,0,0,'novos SAY_KILL'),
(-1600008,'Bolster my defenses! Hurry, curse you!',13176,1,0,0,'novos SAY_ADDS'),
(-1600009,'Surely you can see the futility of it all!',13177,1,0,0,'novos SAY_BUBBLE_1'),
(-1600010,'Just give up and die already!',13178,1,0,0,'novos SAY_BUBBLE_2'),
(-1600011,'%s calls for assistance.',0,3,0,0,'novos EMOTE_ASSISTANCE'),
(-1600012,'Tharon\'ja sees all! The work of mortals shall not end the eternal dynasty!',13862,1,0,0,'tharonja SAY_AGGRO'),
(-1600013,'As Tharon\'ja predicted.',13863,1,0,0,'tharonja SAY_KILL_1'),
(-1600014,'As it was written.',13864,1,0,0,'tharonja SAY_KILL_2'),
(-1600015,'Your flesh serves Tharon\'ja now!',13865,1,0,0,'tharonja SAY_FLESH_1'),
(-1600016,'Tharon\'ja has a use for your mortal shell!',13866,1,0,0,'tharonja SAY_FLESH_2'),
(-1600017,'No! A taste... all too brief!',13867,1,0,0,'tharonja SAY_SKELETON_1'),
(-1600018,'Tharon\'ja will have more!',13868,1,0,0,'tharonja SAY_SKELETON_2'),
(-1600019,'Im... impossible! Tharon\'ja is eternal! Tharon\'ja... is...',13869,1,0,0,'tharonja SAY_DEATH');

-- ./r1410_scriptdev2.sql --
DELETE FROM script_texts WHERE entry=-1574021;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1574021,'%s casts Frost Tomb on $N',0,3,0,0,'keleseth EMOTE_FROST_TOMB');

-- ./r1411_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1599011 AND -1599000;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1599000,'Soft, vulnerable shells. Brief, fragile lives. You can not escape the curse of flesh!',14180,1,0,0,'sjonnir SAY_AGGRO'),
(-1599001,'???',14181,1,0,0,'sjonnir SAY_SLAY_1'),
(-1599002,'Flesh is no match for iron!',14182,1,0,0,'sjonnir SAY_SLAY_2'),
(-1599003,'Armies of iron will smother the world!',14183,1,0,0,'sjonnir SAY_SLAY_3'),
(-1599004,'Loken will not rest, until the forge is retaken. You changed nothing!',14184,1,0,0,'sjonnir SAY_DEATH'),
(-1599005,'You shouldn\'t have come...now you will die!',13487,1,0,0,'maiden SAY_AGGRO'),
(-1599006,'Why must it be this way?',13488,1,0,0,'maiden SAY_SLAY_1'),
(-1599007,'You had it coming!',13489,1,0,0,'maiden SAY_SLAY_2'),
(-1599008,'My burden grows heavier.',13490,1,0,0,'maiden SAY_SLAY_3'),
(-1599009,'This is your own fault!',13491,1,0,0,'maiden SAY_SLAY_4'),
(-1599010,'So much lost time... that you\'ll never get back!',13492,1,0,0,'maiden SAY_STUN'),
(-1599011,'I hope you all rot! I never...wanted...this.',13493,1,0,0,'maiden SAY_DEATH');

-- ./r1412_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1599064 AND -1599012;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1599012,'Now that\'s owning your supper!',14244,1,0,0,'brann SAY_KILL_1'),
(-1599013,'Press on, that\'s the way!',14245,1,0,0,'brann SAY_KILL_2'),
(-1599014,'Keep it up now. Plenty of death-dealing for everyone!',14246,1,0,0,'brann SAY_KILL_3'),
(-1599015,'I\'m all kinds of busted up. Might not... make it...',14257,1,0,0,'brann SAY_LOW_HEALTH'),
(-1599016,'Not yet, not... yet-',14258,1,0,0,'brann SAY_DEATH'),
(-1599017,'I\'m doing everything I can!',14260,1,0,0,'brann SAY_PLAYER_DEATH_1'),
(-1599018,'Light preserve you!',14261,1,0,0,'brann SAY_PLAYER_DEATH_2'),
(-1599019,'I hope this is all worth it!',14262,1,0,0,'brann SAY_PLAYER_DEATH_3'),
(-1599020,'Time to get some answers! Let\'s get this show on the road!',14259,1,0,0,'brann SAY_ESCORT_START'),

(-1599021,'Don\'t worry. Old Brann has got your back. Keep that metal monstrosity busy and I\'ll see if I can sweet talk this machine into helping you.',14274,1,0,0,'brann SAY_SPAWN_DWARF'),
(-1599022,'This is a wee bit trickier that before... Oh, bloody--incomin\'!',14275,1,0,0,'brann SAY_SPAWN_TROGG'),
(-1599023,'What in the name o\' Madoran did THAT do? Oh! Wait: I just about got it...',14276,1,0,0,'brann SAY_SPAWN_OOZE'),
(-1599024,'Ha, that did it. Help\'s a-coming. Take this you glow-eying brute!',14277,1,0,0,'brann SAY_SPAWN_EARTHEN'),

(-1599025,'Take a moment and relish this with me! Soon all will be revealed! Okay then, let’s do this!',14247,1,0,0,'brann SAY_EVENT_INTRO_1'),
(-1599026,'Now keep an eye out! I\'ll have this licked in two shakes of a--',14248,1,0,0,'brann SAY_EVENT_INTRO_2'),
(-1599027,'Warning! Life form pattern not recognized. Archival processing terminated. Continued interference will result in targeted response.',13765,1,0,0,'brann SAY_EVENT_INTRO_3_ABED'),

(-1599028,'Oh, that doesn\'t sound good. We might have a complication or two...',14249,1,0,0,'brann SAY_EVENT_A_1'),
(-1599029,'Security breach in progress. Analysis of historical archives transferred to lower priority queue. Countermeasures engaged.',13756,1,0,0,'brann SAY_EVENT_A_2_KADD'),
(-1599030,'Ah, you want to play hardball, eh? That\'s just my game!',14250,1,0,0,'brann SAY_EVENT_A_3'),

(-1599031,'Couple more minutes and I\'ll--',14251,1,0,0,'brann SAY_EVENT_B_1'),
(-1599032,'Threat index threshold exceeded. Celestial archive aborted. Security level heightened.',13761,1,0,0,'brann SAY_EVENT_B_2_MARN'),
(-1599033,'Heightened? What\'s the good news?',14252,1,0,0,'brann SAY_EVENT_B_3'),

(-1599034,'So that was the problem? Now I\'m makin\' progress...',14253,1,0,0,'brann SAY_EVENT_C_1'),
(-1599035,'Critical threat index. Void analysis diverted. Initiating sanitization protocol.',13767,1,0,0,'brann SAY_EVENT_C_2_ABED'),
(-1599036,'Hang on! Nobody\'s gonna\' be sanitized as long as I have a say in it!',14254,1,0,0,'brann SAY_EVENT_C_3'),

(-1599037,'Ha! The old magic fingers finally won through! Now let\'s get down to-',14255,1,0,0,'brann SAY_EVENT_D_1'),
(-1599038,'Alert! Security fail safes deactivated. Beginning memory purge...',13768,1,0,0,'brann SAY_EVENT_D_2_ABED'),
(-1599039,'Purge? No no no no no! Where did I-- Aha, this should do the trick...',14256,1,0,0,'brann SAY_EVENT_D_3'),
(-1599040,'System online. Life form pattern recognized. Welcome Branbronzan. Query?',13769,1,0,0,'brann SAY_EVENT_D_4_ABED'),

(-1599041,'Query? What do you think I’m here for? Tea and biscuits? Spill the beans already!',14263,1,0,0,'brann SAY_EVENT_END_01'),
(-1599042,'Tell me how that dwarfs came to be! And start at the beginning!',14264,1,0,0,'brann SAY_EVENT_END_02'),
(-1599043,'Accessing prehistoric data. Retrieved. In the beginning Earthen were created to-',13770,1,0,0,'brann SAY_EVENT_END_03_ABED'),
(-1599044,'Right, right! I know that the Earthen were made of stone to shape the deep reaches of the world but what about the anomalies? Matrix non-stabilizing and whatnot.',14265,1,0,0,'brann SAY_EVENT_END_04'),
(-1599045,'Accessing. In the early stages of its development cycle Azeroth suffered infection by parasitic, necrophotic symbiotes.',13771,1,0,0,'brann SAY_EVENT_END_05_ABED'),
(-1599046,'Necro-what? Speak bloody common will ya?',14266,1,0,0,'brann SAY_EVENT_END_06'),
(-1599047,'Designation: Old Gods. Old Gods rendered all systems, including Earthen defenseless in order to facilitate assimilation. This matrix destabilization has been termed the Curse of Flesh. Effects of destabilization increased over time.',13772,1,0,0,'brann SAY_EVENT_END_07_ABED'),
(-1599048,'Old Gods eh? So they zapped the Earthen with this Curse of Flesh. And then what?',14267,1,0,0,'brann SAY_EVENT_END_08'),
(-1599049,'Accessing. Creators arrived to extirpate symbiotic infection. Assessment revealed that Old God infestation had grown malignant. Excising parasites would result in loss of host.',13757,1,0,0,'brann SAY_EVENT_END_09_KADD'),
(-1599050,'If they killed the Old Gods Azeroth would have been destroyed.',14268,1,0,0,'brann SAY_EVENT_END_10'),
(-1599051,'Correct. Creators neutralized parasitic threat and contained it within the host. Forge of Wills and other systems were instituted to create new Earthen. Safeguards were implemented and protectors were appointed.',13758,1,0,0,'brann SAY_EVENT_END_11_KADD'),
(-1599052,'What protectors?',14269,1,0,0,'brann SAY_EVENT_END_12'),
(-1599053,'Designations: Aesir and Vanir or in common nomenclator Storm and Earth Giants. Sentinel Loken designated supreme. Dragon Aspects appointed to monitor evolution of Azeroth.',13759,1,0,0,'brann SAY_EVENT_END_13_KADD'),
(-1599054,'Aesir and Vanir. Okay. So the Forge of Wills started to make new Earthen. But what happened to the old ones?',14270,1,0,0,'brann SAY_EVENT_END_14'),
(-1599055,'Additional background is relevant to your query. Following global combat between-',13262,1,0,0,'brann SAY_EVENT_END_15_MARN'),
(-1599056,'Hold everything! The Aesir and Vanir went to war? Why?',14271,1,0,0,'brann SAY_EVENT_END_16'),
(-1599057,'Unknown. Data suggests that impetus for global combat originated with prime designate Loken who neutralized all remaining Aesir and Vanir affecting termination of conflict. Prime designate Loken then initiated stasis of several seed races including Earthen, Giant and Vrykul at designated holding facilities.',13263,1,0,0,'brann SAY_EVENT_END_17_MARN'),
(-1599058,'This Loken sounds like a nasty character. Glad we don’t have to worry about the likes of him anymore. So if I’m understanding you lads the original Earthen eventually woke up from this statis. And by that time this destabily-whatever had turned them into our brother dwarfs. Or at least dwarf ancestors. Hm?',14272,1,0,0,'brann SAY_EVENT_END_18'),
(-1599059,'Essentially that is correct.',13764,1,0,0,'brann SAY_EVENT_END_19_MARN'),
(-1599060,'Well now. That’s a lot to digest. I’m gonna need some time to take all of this in. Thank you!',14273,1,0,0,'brann SAY_EVENT_END_20'),
(-1599061,'Acknowledged Branbronzan. Session terminated.',13773,1,0,0,'brann SAY_EVENT_END_21_ABED'),

(-1599062,'Loken?! That\'s downright bothersome... We might\'ve neutralized the iron dwarves, but I\'d lay odds there\'s another machine somewhere else churnin\' out a whole mess o\' these iron vrykul!',14278,1,0,0,'brann SAY_VICTORY_SJONNIR_1'),
(-1599063,'I\'ll use the forge to make badtches o\' earthen to stand guard... But our greatest challenge still remains: find and stop Loken!',14279,1,0,0,'brann SAY_VICTORY_SJONNIR_2'),

(-1599064,'I think it\'s time to see what\'s behind the door near the entrance. I\'m going to sneak over there, nice and quiet. Meet me at the door and I\'ll get us in.',0,1,0,0,'brann SAY_ENTRANCE_MEET');

DELETE FROM script_waypoint WHERE entry=28070;
INSERT INTO script_waypoint VALUES
(28070, 0, 1053.789795, 476.639343, 207.744, 0, ''),
(28070, 1, 1032.293945, 467.623444, 207.736, 0, ''),
(28070, 2, 1017.908752, 454.765656, 207.719, 0, ''),
(28070, 3, 1004.810120, 441.305115, 207.373, 0, ''),
(28070, 4, 988.694214, 424.422485, 207.425, 0, ''),
(28070, 5, 984.816345, 422.177917, 205.994, 0, ''),
(28070, 6, 977.204468, 420.026917, 205.994, 0, ''),
(28070, 7, 962.388123, 421.983307, 205.994, 0, ''),
(28070, 8, 950.419556, 416.515198, 205.994, 0, ''),
(28070, 9, 943.972290, 403.071228, 205.994, 0, ''),
(28070, 10, 947.921936, 387.683563, 205.994, 0, ''),
(28070, 11, 946.554749, 383.270782, 205.994, 0, ''),
(28070, 12, 944.654724, 380.630859, 207.286, 0, ''),
(28070, 13, 941.101563, 377.373413, 207.421, 0, 'reach tribunal, set pause'),
(28070, 14, 935.217896, 370.557343, 207.421, 0, ''),
(28070, 15, 928.035950, 363.026733, 204.018, 0, ''),
(28070, 16, 909.287292, 344.392792, 203.706, 0, ''),
(28070, 17, 897.946838, 333.634735, 203.706, 0, 'reach panel'),
(28070, 18, 918.914429, 351.312866, 203.706, 0, 'reach floor disc (end event begin)'),
(28070, 19, 928.070068, 363.296326, 204.091, 0, 'stealth'),
(28070, 20, 934.817627, 370.136261, 207.421, 0, ''),
(28070, 21, 941.501465, 377.254456, 207.421, 0, '');

-- ./r1413_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1601024 AND -1601000;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1601000,'This kingdom belongs to the Scourge! Only the dead may enter.',14075,1,0,0,'krikthir SAY_AGGRO'),
(-1601001,'???',14076,1,0,0,'krikthir SAY_KILL_1'),
(-1601002,'You were foolish to come.',14077,1,0,0,'krikthir SAY_KILL_2'),
(-1601003,'As Anub\'Arak commands!',14078,1,0,0,'krikthir SAY_KILL_3'),
(-1601004,'We are besieged. Strike out and bring back their corpses!',14079,1,0,0,'krikthir SAY_SEND_GROUP_1'),
(-1601005,'We must hold the gate. Attack! Tear them limb from limb!',14080,1,0,0,'krikthir SAY_SEND_GROUP_2'),
(-1601006,'The gate must be protected at all costs. Rip them to shreds!',14081,1,0,0,'krikthir SAY_SEND_GROUP_3'),
(-1601007,'Keep an eye on the tunnel. We must not let anyone through!',14082,1,0,0,'krikthir SAY_PREFIGHT_1'),
(-1601008,'I hear footsteps. Be on your guard.',14083,1,0,0,'krikthir SAY_PREFIGHT_2'),
(-1601009,'I sense the living. Be ready.',14084,1,0,0,'krikthir SAY_PREFIGHT_3'),
(-1601010,'They hunger.',14085,1,0,0,'krikthir SAY_SWARM_1'),
(-1601011,'Dinner time, my pets.',14086,1,0,0,'krikthir SAY_SWARM_2'),
(-1601012,'I should be grateful. But I long ago lost the capacity.',14087,1,0,0,'krikthir SAY_DEATH'),
(-1601013,'%s goes into a frenzy!',0,3,0,0,'krikthir EMOTE_FRENZY'),

(-1601014,'I was king of this empire once, long ago. In life I stood as champion. In death I returned as conqueror. Now I protect the kingdom once more. Ironic, yes?',14053,1,0,0,'anubarak SAY_INTRO'),
(-1601015,'Eternal agony awaits you!',14054,1,0,0,'anubarak SAY_AGGRO'),
(-1601016,'You shall experience my torment, first-hand!',14055,1,0,0,'anubarak SAY_KILL_1'),
(-1601017,'You have made your choice.',14056,1,0,0,'anubarak SAY_KILL_2'),
(-1601018,'Soon, the Master\'s voice will call to you.',14057,1,0,0,'anubarak SAY_KILL_3'),
(-1601019,'Come forth, my brethren. Feast on their flesh!',14058,1,0,0,'anubarak SAY_SUBMERGE_1'),
(-1601020,'Auum na-l ak-k-k-k, isshhh.',14059,1,0,0,'anubarak SAY_SUBMERGE_2'),
(-1601021,'Your armor is useless against my locusts!',14060,1,0,0,'anubarak SAY_LOCUST_1'),
(-1601022,'The pestilence upon you!',14067,1,0,0,'anubarak SAY_LOCUST_2'),
(-1601023,'Uunak-hissss tik-k-k-k-k!',14068,1,0,0,'anubarak SAY_LOCUST_3'),
(-1601024,'Ahhh... RAAAAAGH! Never thought... I would be free of him...',14069,1,0,0,'anubarak SAY_DEATH');

-- ./r1414_scriptdev2.sql --
DELETE FROM script_texts WHERE entry BETWEEN -1619039 AND -1619000;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1619000,'The secrets of the deep shall remain hidden.',14033,1,0,0,'nadox SAY_AGGRO'),
(-1619001,'The young must not grow hungry...',14034,1,0,0,'nadox SAY_SUMMON_EGG_1'),
(-1619002,'Shhhad ak kereeesshh chak-k-k!',14035,1,0,0,'nadox SAY_SUMMON_EGG_2'),
(-1619003,'Sleep now, in the cold dark.',14036,1,0,0,'nadox SAY_SLAY_1'),
(-1619004,'For the Lich King!',14037,1,0,0,'nadox SAY_SLAY_2'),
(-1619005,'Perhaps we will be allies soon.',14038,1,0,0,'nadox SAY_SLAY_3'),
(-1619006,'Master, is my service complete?',14039,1,0,0,'nadox SAY_DEATH'),
(-1619007,'An Ahn\'kahar Guardian hatches!',0,3,0,0,'nadox EMOTE_HATCH'),
(-1619008,'I will feast on your remains.',14360,1,0,0,'taldaram SAY_AGGRO'),
(-1619009,'Your heartbeat is music to my ears.',14361,1,0,0,'taldaram SAY_VANISH_1'),
(-1619010,'I am nowhere. I am everywhere. I am the watcher, unseen.',14362,1,0,0,'taldaram SAY_VANISH_2'),
(-1619011,'So appetizing.',14363,1,0,0,'taldaram SAY_FEED_1'),
(-1619012,'Fresh, warm blood. It has been too long.',14364,1,0,0,'taldaram SAY_FEED_2'),
(-1619013,'Bin-dor\'el',14365,1,0,0,'taldaram SAY_SLAY_1'),
(-1619014,'I will drink no blood before it\'s time.',14366,1,0,0,'taldaram SAY_SLAY_2'),
(-1619015,'One final embrace.',14367,1,0,0,'taldaram SAY_SLAY_3'),
(-1619016,'Still I hunger, still I thirst.',14368,1,0,0,'taldaram SAY_DEATH'),
(-1619017,'These are sacred halls! Your intrusion will be met with death.',14343,1,0,0,'jedoga SAY_AGGRO'),
(-1619018,'Who among you is devoted?',14344,1,0,0,'jedoga SAY_CALL_SACRIFICE_1'),
(-1619019,'You there! Step forward!',14345,1,0,0,'jedoga SAY_CALL_SACRIFICE_2'),
(-1619020,'Yogg-Saron, grant me your power!',14346,1,0,0,'jedoga SAY_SACRIFICE_1'),
(-1619021,'Master, a gift for you!',14347,1,0,0,'jedoga SAY_SACRIFICE_2'),
(-1619022,'Glory to Yogg-Saron!',14348,1,0,0,'jedoga SAY_SLAY_1'),
(-1619023,'You are unworthy!',14349,1,0,0,'jedoga SAY_SLAY_2'),
(-1619024,'Get up! You haven\'t suffered enough.',14350,1,0,0,'jedoga SAY_SLAY_3'),
(-1619025,'Do not expect your sacrilege... to go unpunished.',14351,1,0,0,'jedoga SAY_DEATH'),
(-1619026,'The elements themselves will rise up against the civilized world! Only the faithful will be spared!',14352,1,0,0,'jedoga SAY_PREACHING_1'),
(-1619027,'Immortality can be yours. But only if you pledge yourself fully to Yogg-Saron!',14353,1,0,0,'jedoga SAY_PREACHING_2'),
(-1619028,'Here on the very borders of his domain. You will experience powers you would never have imagined! ',14354,1,0,0,'jedoga SAY_PREACHING_3'),
(-1619029,'You have traveled long and risked much to be here. Your devotion shall be rewarded.',14355,1,0,0,'jedoga SAY_PREACHING_4'),
(-1619030,'The faithful shall be exalted! But there is more work to be done. We will press on until all of Azeroth lies beneath his shadow!',14356,1,0,0,'jedoga SAY_PREACHING_5'),
(-1619031,'I have been chosen!',0,1,0,0,'jedoga SAY_VOLUNTEER_1'),
(-1619032,'I give myself to the master!',0,1,0,0,'jedoga SAY_VOLUNTEER_2'),
(-1619033,'Shgla\'yos plahf mh\'naus.',14043,1,0,0,'volazj SAY_AGGRO'),
(-1619034,' ',14044,1,0,0,'volazj SAY_INSANITY'),
(-1619035,' ',14045,1,0,0,'volazj SAY_SLAY_1'),
(-1619036,' ',14046,1,0,0,'volazj SAY_SLAY_2'),
(-1619037,' ',14047,1,0,0,'volazj SAY_SLAY_3'),
(-1619038,' ',14048,1,0,0,'volazj SAY_DEATH_1'),
(-1619039,' ',14049,1,0,0,'volazj SAY_DEATH_2');

