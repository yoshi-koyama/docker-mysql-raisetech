DROP TABLE IF EXISTS games;

CREATE TABLE games
(
  id               INT unsigned AUTO_INCREMENT,
  name             VARCHAR(100) NOT NULL,
  price            INT(10) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO games (id, name, price) VALUES (1, "RDR2", 4000);
INSERT INTO games (id, name, price) VALUES (2, "PUBG", 0);
INSERT INTO games (id, name, price) VALUES (3, "Hollow Knight", 1500);
INSERT INTO games(id, name, price) VALUES(4, "Apex", 0);
INSERT INTO games(id, name, price) VALUES(5, "Sekiro", 6000);
INSERT INTO games(id, name, price) VALUES(6, "Dark Souls", 1234567890);
INSERT INTO games(id, name, price) VALUES(7, "Civilization", 1000);

--CRUD
-- C -> create table, insert
-- R -> select * from games;
-- U -> ??
-- D -> ??

