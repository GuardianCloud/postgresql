CREATE TABLE fn_10_12 (LIKE lab_partition.fn) TABLESPACE fastspace;
ALTER TABLE fn_10_12 
ADD CONSTRAINT rangecheck_10_12 CHECK (x >=10.0 AND x <12.0)
