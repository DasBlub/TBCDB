-- ./076_8702_01_characters_character_reputation.sql --
UPDATE character_reputation SET standing = 0 WHERE faction IN (729, 730) AND standing < 0;

