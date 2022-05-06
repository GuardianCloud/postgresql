INSERT INTO data_part SELECT * FROM noaa_sample.data;

SELECT 'data_part' AS "table", count(*) AS "rows" FROM data_part UNION
SELECT 'data_part (only)', count(*) FROM ONLY data_part UNION
SELECT 'data_y021m11', count(*) FROM data_y021m11 UNION
SELECT 'data-y022m05', count(*) FROM data_y022m05 UNION
SELECT 'data-y022m04', count(*) FROM data_y022m04 ORDER BY "table";
