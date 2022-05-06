
DROP TABLE IF EXISTS data_part;
DROP TABLE IF EXISTS data_y021m11;
DROP TABLE IF EXISTS data_y022m05;
DROP TABLE IF EXISTS data_y022m04;


CREATE TABLE data_part(
 station VARCHAR(20) NOT NULL,
 datetime timestamp NOT NULL,
 height float,
 t integer
);

CREATE TABLE data_y021m11 () INHERITS (data_part);
CREATE TABLE data_y022m05 () INHERITS (data_part);
CREATE TABLE data_y022m04 () INHERITS (data_part);

