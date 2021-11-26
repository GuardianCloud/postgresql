DELETE FROM games;
DELETE FROM	team_members;
DELETE FROM result;

INSERT INTO games VALUES
(0,'Europe champinoship','boxing',1998,'Germany'),
(1,'Europe champinoship','Formula 1',2000,'France'),
(2,'Europe champinoship','Basketball',2001,'Russia');

INSERT INTO team_members VALUES
(0,'SC2','Germany','(5:0):(2:0)'),
(1,'SC3','France','(0:5):(0:1)'),
(2,'Shai','Kazahstan','(3:3):(1:2)');

INSERT INTO result VALUES
(0,00,'SC2-SC3','WIN'),
(1,01,'Shai-Monty','DRAW'),
(2,02,'Inmutef-Sokaret','LOSE');




