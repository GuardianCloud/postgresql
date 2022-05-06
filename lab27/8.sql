CREATE OR REPLACE VIEW stations_w_dar_data AS
 SELECT id FROM station WHERE "type" = 'dart' AND "data" = 'y';

SELECT * FROM station_w_dar_data;
