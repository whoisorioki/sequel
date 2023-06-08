/*
    trigger_demo.sql
    
    Trigger demo where we create a "trash can" for the
    Package_Files table and set a trigger to copy rows
    to the PF_Backup table just before they are deleted
    from Package_Files.
*/

-- Create backup table with the same schema as Package_Files

CREATE TABLE IF NOT EXISTS PF_Backup (
    package_name VARCHAR(60),
    file         VARCHAR(120),
    size_bytes   INTEGER
);

-- Define trigger to copy rows into PF_Backup as they are
-- deleted from Package_Files

CREATE TRIGGER backup_row_before_delete
BEFORE DELETE ON Package_Files
BEGIN
    INSERT INTO PF_Backup
    VALUES (OLD.package_name, OLD.file, OLD.size_bytes);
END;

