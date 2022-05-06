SELECT 'fn_00_02' AS tab, min(x),max(x), count(*) FROM fn_00_02 UNION
SELECT 'fn_02_04' AS tab, min(x),max(x), count(*) FROM fn_02_04 UNION
SELECT 'fn_04_06' AS tab, min(x),max(x), count(*) FROM fn_04_06 UNION
SELECT 'fn_06_08' AS tab, min(x),max(x), count(*) FROM fn_06_08 UNION
SELECT 'fn_08_10' AS tab, min(x),max(x), count(*) FROM fn_08_10 ORDER BY tab;

