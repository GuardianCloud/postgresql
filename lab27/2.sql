DROP TABLE IF EXISTS data cascade;
DROP TABLE IF EXISTS station cascade;
DROP TABLE IF EXISTS owner;
DROP TABLE IF EXISTS program;

CREATE TABLE data
(
 id INTEGER PRIMARY KEY,
 station VARCHAR(20),
 datetime TIMESTAMP,
 height FLOAT,
 t INTEGER
);

CREATE TABLE station
(
 id VARCHAR(20) PRIMARY KEY,
 owner INTEGER,
 program INTEGER,
 lat FLOAT,
 lon FLOAT,
 elev FLOAT,
 data CHAR,
 status CHAR,
 type VARCHAR(20),
 name VARCHAR(100)
);

CREATE TABLE owner
(
 id INTEGER PRIMARY KEY,
 name VARCHAR(150)
);

CREATE TABLE program
(
 id INTEGER PRIMARY KEY,
 name VARCHAR(100)
);
