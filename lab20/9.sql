SELECT relfilenode, tablename, tableowner, pg_tables.tablespace  FROM pg_tables JOIN pg_class ON tablename = relname
WHERE schemaname = 'public';
