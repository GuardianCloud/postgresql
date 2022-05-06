SELECT  relname, nspname FROM pg_class 
JOIN pg_namespace ON pg_class.relnamespace = pg_namespace.oid 
WHERE nspname LIKE 'lab_partition%' 
ORDER BY relname;
