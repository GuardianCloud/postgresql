CREATE OR REPLACE PROCEDURE download_dart_data() LANGUAGE plpython3u AS
$$
 import urllib.request as req

 lst = plpy.execute("SELECT id FROM noaa_sample.station WHERE type = 'dart' AND data = 'y';")
 n = len(lst)
 for i in range(0, len(lst)):
  id = lst[i]["id"]
  plpy.notice(f"downloading {id} ({i + 1} / {n})")
  req.urlretrieve(f"https://www.ndbc.noaa.gov/data/realtime2/{id}.dart", f"/home/postgres/noaa-sample/data/{id}.txt")
$$;

CALL download_dart_data();
