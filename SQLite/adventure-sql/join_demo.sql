-- join_demo.sql

-- Demonstrate join by selecting columns from 2 tables

.header on
.mode column
.width 20 35 -5 -10

SELECT Package_Descriptions.package_name AS Package,
       description AS Description,
       count AS Files,
       tot_size AS Size
  FROM Package_Descriptions
  INNER JOIN Package_Stats
          ON Package_Descriptions.package_name =
             Package_Stats.package_name
LIMIT 10;

