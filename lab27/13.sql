CREATE FUNCTION data_insert_func() RETURNS TRIGGER LANGUAGE plpgsql AS
$$
 BEGIN
  IF (NEW.datetime >= '2021-11-01' AND NEW.datetime < '2021-12-01') THEN
  INSERT INTO data_y021m11 VALUES (NEW.*);

  ELSEIF (NEW.datetime >='2021-12-01' AND NEW.datetime < '2022-01-01') THEN
  INSERT INTO data_y021m05 VALUES (NEW.*);

  ELSEIF (NEW.datetime >='2022-01-01' AND NEW.datetime < '2022-01-31') THEN
  INSERT INTO data_y022m04 VALUES (NEW.*);

  ELSE
   RAISE EXCEPTION 'timestap is out of range!';
  END IF;
 END;
$$;

CREATE TRIGGER data_insert_trig BEFORE INSERT ON "data_part"
 FOR EACH ROW EXECUTE PROCEDURE data_insert_func();

