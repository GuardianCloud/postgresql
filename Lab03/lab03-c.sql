DELETE FROM Competition_Type;
DELETE FROM Competition;
DELETE FROM	Participants;
DELETE FROM Res;

INSERT INTO Res VALUES
(0,'SC3','WIN'),
(1,'Monty','DRAW'),
(2,'SC2','LOSE'),
(3,'Inmutef','WIN'),
(4,'Shai','DRAW'),
(5,'Monty','LOSE'),
(6,'Sokaret','WIN'),
(7,'Aken','LOSE'),
(8,'Menket','WIN'),
(9,'Neperi','DRAW'),
(10,'Taurt','LOSE'),
(11,'Nut','WIN'),
(12,'Amon','DRAW'), 
(13,'Sokaret','WIN'),
(14,'Imiut','WIN'),
(15,'Hapi','DRAW'),
(16,'Pta','LOSE'),
(17,'Beban','DRAW'),
(18,'Taurt','LOSE'),
(19,'Aken','WIN');

INSERT INTO Participants VALUES
(0,'SC2','Germany',0),
(1,'SC3','France',1),
(2,'Shai','Kazahstan',2),
(3,'Monty','Denmark',3),
(4,'Inmutef','Estonua',4),
(5,'Sokaret','Austria',5),
(6,'Anuket','Czech',6),
(7,'Hapi','Spanish',7),
(8,'Isida','Russia',8),
(9,'Pta','Ukraine',9),
(10,'Imiut','Poland',10),
(11,'Sebek','Lithuania',11),
(12,'Uto','Latvia',12),
(13,'Shesemu','Finland',13),
(14,'Aken','Sweden',14),
(15,'Beban','Norway',15),
(16,'Menket','Greece',16),
(17,'Amon','Bulgaria',17),
(18,'Neperi','Serbia',18),
(19,'Nut','Moldavia',19);

INSERT INTO Competition_Type VALUES
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
(19,'World Championship','Football',2007,'Denmark');

INSERT INTO Competition VALUES
(0,0),
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10),
(11,11),
(12,12),
(13,13),
(14,14),
(15,15),
(16,16),
(17,17),
(18,18),
(19,19);







