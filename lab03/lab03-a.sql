
DROP TABLE IF EXISTS games;

DROP TABLE IF EXISTS team_members;

DROP TABLE IF EXISTS result;

CREATE TABLE games
(
	id integer PRIMARY KEY,
	Standing TEXT,
	Kind_of_sport TEXT,
	Year_of INTEGER,
	Country TEXT
);

CREATE TABLE team_members
(
	id_members integer, 
	Team_name TEXT PRIMARY KEY,
	Country TEXT,
	Result TEXT
);

CREATE TABLE result
(
	ID integer PRIMARY KEY,
	id_result integer,
	Team_RivalTeam TEXT,
	Result TEXT
);


