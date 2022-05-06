INSERT INTO fn_10_12 SELECT 10 + x::FLOAT / (200 + 1) * 2.0 
FROM generate_series(1,200) AS x;
