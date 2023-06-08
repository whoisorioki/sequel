-- subquery_demo1.sql

-- Query to list top 20 packages with the greatest numbers of files

.mode column
.header on
.width 20 40 10 10
SELECT package_name, description,
       (SELECT COUNT(file)
          FROM Package_Files
         WHERE Package_Descriptions.package_name = Package_Files.package_name)
            AS files,
       (SELECT SUM(size_bytes)
          FROM Package_Files
         WHERE Package_Descriptions.package_name = Package_Files.package_name)
            AS size
  FROM Package_Descriptions ORDER BY files DESC LIMIT 20;
