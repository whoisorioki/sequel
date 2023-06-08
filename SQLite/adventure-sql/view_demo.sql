-- view_demo.sql

DROP VIEW IF EXISTS Stats;
CREATE VIEW Stats
AS
    SELECT Package_Descriptions.package_name AS Package,
           description AS Description,
           count AS Files,
           tot_size AS Size
      FROM Package_Descriptions
      INNER JOIN Package_Stats
              ON Package_Descriptions.package_name =
                 Package_Stats.package_name
        ORDER BY Package;
