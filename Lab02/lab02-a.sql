
DROP TABLE IF EXISTS soft;

DROP TABLE IF EXISTS installs;

DROP TABLE IF EXISTS pcs;

DROP TABLE IF EXISTS rooms;

DROP TABLE IF EXISTS employees;

CREATE TABLE soft
(
	id integer PRIMARY KEY,
	sname CHARACTER VARYING(30),
	ver integer,
	quant CHARACTER VARYING(30)
);

CREATE TABLE installs
(
pc_id INTEGER, 
soft_id INTEGER, PRIMARY KEY (pc_id,soft_id)
);

CREATE TABLE pcs
(
	id INTEGER PRIMARY KEY,
	room_id INTEGER,
	note VARCHAR(50),
	ip_addr VARCHAR(16),
	mac_addr VARCHAR(18)
);

CREATE TABLE rooms
(
	id INTEGER PRIMARY KEY,
	num INTEGER,
	emp_id INTEGER
);

CREATE TABLE employees
(
	id INTEGER PRIMARY KEY,
	lname VARCHAR(16),
	fname VARCHAR(16),
	mname VARCHAR(16)
);


