SELECT relname, relfilenode, spcname FROM pg_class JOIN pg_tablespace ON 
reltablespace = pg_tablespace.oid;
