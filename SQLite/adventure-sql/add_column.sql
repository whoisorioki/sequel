-- add_column.sql

-- Add and populate columns to Package_Descriptions

ALTER TABLE Package_Descriptions ADD COLUMN files INTEGER;
ALTER TABLE Package_Descriptions ADD COLUMN size INTEGER;

UPDATE Package_Descriptions
   SET files = (SELECT COUNT(file)
                  FROM Package_Files
                 WHERE Package_Files.package_name =
                       Package_Descriptions.package_name),
        size = (SELECT SUM(size_bytes)
                  FROM Package_Files
                 WHERE Package_Files.package_name = 
                       Package_Descriptions.package_name);
