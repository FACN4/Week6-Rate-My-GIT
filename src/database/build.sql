BEGIN;

DROP TABLE IF EXISTS USERS CASCADE;

CREATE TABLE USERS (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  power TEXT NOT NULL,
  weight INTEGER DEFAULT 100
);
INSERT INTO superheroes (name,power,weight)
 -- VALUES('spiderMAN','WWW',80),
 -- ('WAKWOK','booktook',70);

COMMIT;
BEGIN;

DROP TABLE IF EXISTS RATINGS CASCADE;

CREATE TABLE RATINGS (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  power TEXT NOT NULL,
  weight INTEGER DEFAULT 100
);
INSERT INTO superheroes (name,power,weight)
 -- VALUES('spiderMAN','WWW',80),
 -- ('WAKWOK','booktook',70);

COMMIT;
