INSERT INTO lab_partition.fn SELECT x::FLOAT / (1000 + 1) * 10.0 FROM generate_series(1,1000) AS x;
