CREATE VIEW exam_count AS
SELECT first, last,count(m.id)
FROM student
s JOIN mark m ON m.stud=s.id
GROUP BY first,last;
