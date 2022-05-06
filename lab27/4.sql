CREATE EXTENSION file_fdw;
CREATE SERVER file_server FOREIGN DATA WRAPPER file_fdw;

SELECT * FROM pg_extension;
