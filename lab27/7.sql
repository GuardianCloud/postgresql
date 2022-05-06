CREATE OR REPLACE VIEW station_count AS
SELECT a.name, COUNT(b.id) FROM owner
a JOIN station b ON a.id=b.owner
GROUP BY a.name
ORDER BY COUNT desc;

SELECT * FROM station_count;
