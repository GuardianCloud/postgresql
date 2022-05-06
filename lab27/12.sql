ALTER TABLE data_y021m11 ADD CONSTRAINT chk_range21m11
 CHECK (datetime >= '2021-11-01' AND datetime <= '2021-12-01');

ALTER TABLE data_y022m05 ADD CONSTRAINT chk_range21m12
 CHECK (datetime >= '2021-12-01' AND datetime <= '2022-01-01');

ALTER TABLE data_y022m04 ADD CONSTRAINT ch_range22m1
 CHECK (datetime >= '2022-01-01' AND datetime <= '2022-01-31');
