PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE magazines (

id TEXT PRIMARY KEY,

title TEXT,

publisher TEXT

, description TEXT);
INSERT INTO magazines VALUES('WSMG','週刊少年マガジン','講談社',NULL);
INSERT INTO magazines VALUES('MAFT','月刊アフタヌーン','講談社',NULL);
INSERT INTO magazines VALUES('WSJP','週刊少年ジャンプ','集英社',NULL);
INSERT INTO magazines VALUES('WSSD','週刊少年サンデー','小学館',NULL);
INSERT INTO magazines VALUES('WMRG','週刊モーニング','講談社',NULL);
INSERT INTO magazines VALUES('WYMG','週刊ヤングマガジン','講談社',NULL);
INSERT INTO magazines VALUES('BSMG','別冊少年マガジン','講談社','');
INSERT INTO magazines VALUES('ISDW','サンデーうぇぶり','小学館','');
INSERT INTO magazines VALUES('IYMW','ヤンマガWeb','講談社','');
INSERT INTO magazines VALUES('IMGP','マガポケ','講談社','');
INSERT INTO magazines VALUES('MYMG','月刊ヤングマガジン','講談社','');
INSERT INTO magazines VALUES('IMR2','モーニング・ツー','講談社','');
INSERT INTO magazines VALUES('ICDY','コミックDAYS','講談社',NULL);
INSERT INTO magazines VALUES('IJPP','少年ジャンプ＋','集英社',NULL);
INSERT INTO magazines VALUES('WCTI','comic tint','講談社',NULL);
INSERT INTO magazines VALUES('MBLV','BE・LOVE','講談社',NULL);
INSERT INTO magazines VALUES('WASF','&Sofa','講談社','');
COMMIT;
