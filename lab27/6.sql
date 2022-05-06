INSERT INTO noaa_sample.owner SELECT * FROM owner_csv ON CONFLICT (id) DO UPDATE
 SET name = excluded.name;

INSERT INTO noaa_sample.program SELECT * FROM program_csv ON CONFLICT (id) DO UPDATE
 SET name = excluded.name;

INSERT INTO noaa_sample.station SELECT * FROM station_csv ON CONFLICT (id ) DO UPDATE
 SET name = excluded.name;
