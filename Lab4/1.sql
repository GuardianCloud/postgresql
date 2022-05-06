DROP TABLE IF EXISTS elements;
DROP TABLE IF EXISTS spectral_lines;

CREATE TABLE elements
(
   atomic_number INTEGER PRIMARY KEY,
   full_name VARCHAR(50),
   short_name VARCHAR(50),
   neitrons_count INTEGER,
   atomic_weight FLOAT
);

CREATE TABLE spectral_lines
(
   atomic_number INTEGER PRIMARY KEY,
   wavelength FLOAT,
   rel_intensity FLOAT,
   FOREIGN KEY (atomic_number) REFERENCES elements (atomic_number)
);
