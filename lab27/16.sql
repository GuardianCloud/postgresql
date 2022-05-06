ALTER TABLE data_y021m11_r ADD CONSTRAINT chk_range21m11_r
 CHECK (datetime >= '2021-11-01' AND datetime <= '2021-12-01');

ALTER TABLE data_y022m05_r ADD CONSTRAINT chk_range21m12_r
 CHECK (datetime >= '2021-12-01' AND datetime <= '2022-01-01');

ALTER TABLE data_y022m04_r ADD CONSTRAINT ch_range22m1_r
 CHECK (datetime >= '2022-01-01' AND datetime <= '2022-01-31');

CREATE UNIQUE INDEX uq_idx21m11_r ON data_y021m11_r (station, datetime);
CREATE UNIQUE INDEX uq_idx22m05_r ON data_y022m05_r (station, datetime);
CREATE UNIQUE INDEX uq_idx22m04_r ON data_y022m04_r (station, datetime);
