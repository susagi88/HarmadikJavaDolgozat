CREATE DATABASE orabolt;

use orabolt;

CREATE TABLE ora (
  megnevezes varchar(30) NOT NULL,
  tipus varchar(30) default NULL,
  ar int default NULL,
  vizallo boolean default NULL
);

--tesztadat
INSERT INTO ora VALUES('vekker', 'ébresztőóra', 13000, true);
