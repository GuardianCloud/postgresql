DELETE FROM games;
DELETE FROM	team_members;
DELETE FROM result;

INSERT INTO games VALUES
(0,'Europe champinoship','boxing',1998,'Germany'),
(1,'Europe champinoship','Formula 1',2000,'France'),
(2,'World Championship','Basketball',2001,'Russia'),
(3,'Olympic Games','Volleyball',2003,'Spanish'),
(4,'Europe champinoship','Cycling',1998,'Poland'),
(5,'World Championship','Golf',2020,'Germany'),
(6,'Olympic Games','Skiing',2015,'Ukraine'),
(7,'World Championship','Judo',2016,'Kazahstan'),
(8,'Europe champinoship','Hockey',2026,'Czech'),
(9,'World Championship','Football',2020,'Austria'),
(10,'Olympic Gamesp','Chess',2002,'Poland'),
(11,'Europe champinoship','Cycling',2004,'Ukraine'),
(12,'Olympic Games','Golf',2011,'France'),
(13,'World Championship','Formula 1',2004,'Russia'),
(14,'Europe champinoship','Basketball',2010,'Spanish'),
(15,'Olympic Games','Volleyball',2008,'Kazahstan'),
(16,'World Championship','Skiing',2005,'Czech'),
(17,'Europe champinoship','Judo',2009,'Austria'),
(18,'Olympic Games','Hockey',2008,'Belgium'),
(19,'World Championship','Football',2007,'Denmark'),
(20,'Europe champinoship','Chess',2006,'Estonua');

INSERT INTO team_members VALUES
(0,'SC2','Germany','(5:0):(2:0)'),
(1,'SC3','France','(0:5):(0:1)'),
(2,'Shai','Kazahstan','(3:3):(1:2)'),
(3,'Monty','Denmark','(3:3):(0:2)'),
(4,'Inmutef','Estonua','(1:2):(0:2)'),
(5,'Sokaret','Austria','(2:1):(2:1)'),
(6,'Anuket','Czech','(0:0):(2:0)'),
(7,'Hapi','Spanish','(0:0):(0:1)'),
(8,'Isida','Russia','(1:3):(1:0)'),
(9,'Pta','Ukraine','(3:1):(3:2)'),
(10,'Imiut','Poland','(4:3):(3:5)'),
(11,'Sebek','Lithuania','(3:4):(3:3)'),
(12,'Uto','Latvia','(5:0):(2:0)'),
(13,'Shesemu','Finland','(0:5):(5:3)'),
(14,'Aken','Sweden','(2:2):(3:3)'),
(15,'Beban','Norway','(2:2):(2:3)'),
(16,'Menket','Greece','(2:5):(0:2)'),
(17,'Amon','Bulgaria','(5:2):(2:0)'),
(18,'Neperi','Serbia','(3:1):(0:2)'),
(19,'Nut','Moldavia','(1:3):(4:4)'),
(20,'Taurt','Romania','(1:0):(4:4)');

INSERT INTO result VALUES
(0,00,'SC2-SC3','WIN'),
(1,01,'Shai-Monty','DRAW'),
(2,02,'Inmutef-Sokaret','LOSE'),
(3,03,'Anuket-Hapi','DRAW'),
(4,04,'Isida-Pta','LOSE'),
(5,05,'Imiut-Sebek','WIN'),
(6,06,'Uto-Shesemu','WIN'),
(7,07,'Aken-Beban','DRAW'),
(8,08,'Menket-Amon','LOSE'),
(9,09,'Neperi-Nut','WIN'),
(10,010,'Taurt-SC3','WIN'),
(11,011,'SC2-Inmutef','WIN'),
(12,012,'Monty-Anuket','LOSE'),
(13,013,'Sokaret-Shai','WIN'),
(14,014,'Imiut-Shesemu','LOSE'),
(15,015,'Hapi-Isida','LOSE'),
(16,016,'Pta-Beban','WIN'),
(17,017,'Aken-Sebek','DRAW'),
(18,018,'Menket-Uto','LOSE'),
(19,019,'Amon-Neperi','WIN'),
(20,020,'Nut-Taurt','DRAW');





