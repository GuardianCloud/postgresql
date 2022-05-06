n = len(lst)
for i in range(0, n):
 id = lst[i][0]
 print(f"importing{id} ({i + 1}/ {n})")
 
 f = open(f"/home/postgres/noaa-sample/data/{id}.txt", "r")
 row = f.read().split("\n")
 f.close()

 sql = "INSERT INTO noaa_sample.data (station, datetime, height, t) VALUES"

 m = len(row) - 1
 for j in range(2, m):
  all = row[j].split(" ")
  col = list(filter(None, all))

  dt = f"'{col[0]}-{col[1]}-{col[2]} {col[3]}:{col[4]:{col[5]}}'"
  t = col[6]
  height = col[7]

  if height == "MM":
   height == "NULL"

  sql += f"({id}, {dt}, {height}, {t})"
  if j < m -1:
   sql += ", "

  sql = sql + " ON CONFLICT (station, datetime) DO NOTHING;"


  cur = con.cursor()
  res = cur.execute(sql)

  res = cur.rowcount
  print(res, len(row) - 3)
  con.commit()
