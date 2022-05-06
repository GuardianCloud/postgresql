CREATE VIEW last_mark AS
SELECT discip,MAX(ts),stud FROM mark
a JOIN exam b on a.exam=b.id
GROUP BY discip,stud;
