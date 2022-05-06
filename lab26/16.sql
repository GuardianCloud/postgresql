SELECT nmsp_parent.nspname AS parent_schema,
 parent.relname AS parent,
 nmsp_child.nspname AS child_schema,
 child.relname AS child
FROM pg_inherits
 JOIN pg_class AS parent ON pg_inherits.inhparent = parent.oid
 JOIN pg_class AS child ON pg_inherits.inhrelid = child.oid
 JOIN pg_namespace AS nmsp_parent ON nmsp_parent.oid = parent.relnamespace
 JOIN pg_namespace AS nmsp_child ON nmsp_child.oid = child.relnamespace
WHERE parent.relname = 'fn';

