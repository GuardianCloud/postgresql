SELECT a.relname AS parent, c.relname AS child FROM pg_inherits
i JOIN pg_class a ON i.inhparent=a.oid
JOIN pg_class c ON i.inhrelid=c.oid;
