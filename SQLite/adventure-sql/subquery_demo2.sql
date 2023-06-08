-- subquery_demo2.sql

-- Query to list all packages containing more than 1000 files

.mode column
.header on
.width 20 60
SELECT package_name, description
  FROM Package_Descriptions
 WHERE 1000 < (SELECT COUNT(file)
          FROM Package_Files
         WHERE Package_Descriptions.package_name = Package_Files.package_name)
 ORDER BY package_name;
