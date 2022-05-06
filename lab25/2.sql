DROP TABLE IF EXISTS exam;
DROP TABLE IF EXISTS student;
DROP TABLE IF EXISTS exam;
DROP TABLE IF EXISTS discipline;

CREATE TABLE student
(
 id integer PRIMARY KEY,
 first varchar(50),
 last varchar(50),
 sex char(1)
);

CREATE TABLE discipline
(
 id integer PRIMARY KEY,
 descr varchar(50)
);

CREATE TABLE exam
(
 id integer PRIMARY KEY,
 discip integer,
 ts timestamp,
 CONSTRAINT fk_exam_discipline FOREIGN KEY (discip) REFERENCES discipline (id
)
);

CREATE TABLE mark
(
 id integer PRIMARY KEY,
 exam integer,
 stud integer, 
 res integer,
 CONSTRAINT fk_mark_exam FOREIGN KEY (exam) REFERENCES exam (id),
 CONSTRAINT fk_mark_student FOREIGN KEY (stud) REFERENCES student (id)
);
