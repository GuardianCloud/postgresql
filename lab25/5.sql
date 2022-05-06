DROP SEQUENCE IF EXISTS exam_id;
CREATE SEQUENCE exam_id;

INSERT INTO exam SELECT
nextval ('exam_id'), 1+random()*(4),
Timestamp '2021-09-07 00:00:00' + random()*(
Timestamp '2022-07-01 00:00:00' - Timestamp '2022-09-01 00:00:00')
FROM generate_series(1,20);
