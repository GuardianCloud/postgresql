ALTER TABLE station
 ADD CONSTRAINT owner_station
  FOREIGN KEY ("owner") REFERENCES "owner" (id);

ALTER TABLE station
 ADD CONSTRAINT program_station
  FOREIGN KEY ("program") REFERENCES "program" (id);

ALTER TABLE "data"
 ADD CONSTRAINT station_data
  FOREIGN KEY (station) REFERENCES station (id);
