CREATE FOREIGN TABLE program_csv (id INTEGER, "name" VARCHAR(100)) SERVER file_server
 OPTIONS (filename '/home/panin394/Desktop/Labs/lab27/program.csv', format 'csv');

CREATE FOREIGN TABLE station_csv 
(
 id varchar(20) NOT NULL,
 "owner" integer NOT NULL,
 "program" integer NOT NULL,
 lat double precision,
 lon double precision,
 elev double precision,
 "data" char,
 status char,
 "type" varchar(20),
 "name" varchar(100)
) SERVER file_server
 OPTIONS (filename '/home/panin394/Desktop/Labs/lab27/station.csv', format 'csv', null 'NULL');

CREATE FOREIGN TABLE owner_csv (id int, name varchar(150)) SERVER file_server
  OPTIONS (filename '/home/panin394/Desktop/Labs/lab27/owner.csv', format 'csv');
