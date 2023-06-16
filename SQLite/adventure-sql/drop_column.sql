-- drop_column.sql

-- Remove extra columns from Package_Descriptions

BEGIN TRANSACTION;

-- Create new table with temporary name

DROP TABLE IF EXISTS temp;
CREATE TABLE temp (
    package_name VARCHAR(60),
    description  VARCHAR(120));

-- Copy columns we want into new table

INSERT INTO temp
    (package_name, description)
    SELECT package_name, description
      FROM Package_Descriptions;

-- Get rid of old table and rename the new replacement table

DROP TABLE Package_Descriptions;

ALTER TABLE temp RENAME TO Package_Descriptions;

COMMIT;
