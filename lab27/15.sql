
DROP TABLE IF EXISTS data_part_r;
DROP TABLE IF EXISTS data_y021m11_r;
DROP TABLE IF EXISTS data_y022m05_r;
DROP TABLE IF EXISTS data_y022m04_r;


CREATE TABLE data_part_r(
 station VARCHAR(20) NOT NULL,
 datetime timestamp NOT NULL,
 height float,
 t integer
);

CREATE TABLE data_y021m11_r () INHERITS (data_part_r);
CREATE TABLE data_y022m05_r () INHERITS (data_part_r);
CREATE TABLE data_y022m04_r () INHERITS (data_part_r);

