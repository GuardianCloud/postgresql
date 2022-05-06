CREATE OR REPLACE VIEW avg_marks AS
SELECT first,last,AVG(res) FROM final_mark
a JOIN student b ON b.id=a.stud
GROUP BY first,last;
