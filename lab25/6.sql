DROP SEQUENCE IF EXISTS mark_id;
CREATE SEQUENCE mark_id;

CREATE OR REPLACE PROCEDURE fill_marks() LANGUAGE plpgsql AS
$$
 DECLARE
  i INTEGER;
  j INTEGER;
 BEGIN
  FOR i IN (SELECT id FROM exam) LOOP
   INSERT INTO mark
    SELECT nextval('mark_id'), i ,id,
    2 + random() * (5 - 2) FROM student WHERE random() < 0.1;
   END LOOP;
  END;
$$;

CALL fill_marks();
