CREATE OR REPLACE VIEW exam_marks AS
SELECT a.descr, b.res, c.ts FROM discipline 
a JOIN exam c ON a.id=c.discip 
JOIN mark b ON c.id=exam
JOIN student d ON b.stud=d.id 
WHERE d.first = 'Theo' AND last = 'Apodaca'
ORDER BY descr;
