CREATE OR REPLACE VIEW final_mark AS 
SELECT discip, a.stud, MAX(res) AS res FROM last_mark 
a JOIN mark b ON a.stud=b.stud GROUP BY
discip, a.stud;
