/*
= TBCDB -- Release 0.0.2.1 "I... am... UNLEASHED" =
corepatch for the 'characters' database, MaNGOS-0.12 066 to 076

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

-- ./076_8702_01_characters_character_reputation.sql --
UPDATE character_reputation SET standing = 0 WHERE faction IN (729, 730) AND standing < 0;

