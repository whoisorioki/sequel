-- create_Package_Stats.sql

DROP TABLE IF EXISTS Package_Stats;
CREATE TABLE Package_Stats (
    package_name  VARCHAR(60),
    count         INTEGER,
    tot_size      INTEGER,
    min_size      INTEGER,
    max_size      INTEGER,
    avg_size      REAL
);

INSERT INTO Package_Stats (package_name)
     SELECT package_name
       FROM Package_Descriptions;

UPDATE Package_Stats
   SET count = (SELECT COUNT(file)
                  FROM Package_Files
                 WHERE Package_Files.package_name =
                       Package_Stats.package_name),
    tot_size = (SELECT SUM(size_bytes)
                  FROM Package_Files
                 WHERE Package_Files.package_name = 
                       Package_Stats.package_name),
    min_size = (SELECT MIN(size_bytes)
                  FROM Package_Files
                 WHERE Package_Files.package_name = 
                       Package_Stats.package_name),
    max_size = (SELECT MAX(size_bytes)
                  FROM Package_Files
                 WHERE Package_Files.package_name = 
                       Package_Stats.package_name),
    avg_size = (SELECT AVG(size_bytes)
                  FROM Package_Files
                 WHERE Package_Files.package_name = 
                       Package_Stats.package_name);

