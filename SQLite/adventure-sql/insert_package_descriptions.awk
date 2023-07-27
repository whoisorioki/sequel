#!/usr/bin/awk -f

# insert_package_descriptions.awk -
#   Create an SQL file to create and insert records into
#   Package_Descriptions from package_descriptions.tsv

#   Usage: ./insert_package_descriptions.awk < infile.tsv > outfile.sql

BEGIN {
    FS="\t"
    print "DROP TABLE IF EXISTS Package_Descriptions;"
    print "CREATE TABLE Package_Descriptions ("
    print "    package_name VARCHAR(60),"
    print "    description  VARCHAR(120)"
    print ");"
    print "BEGIN TRANSACTION;" # vastly improves performance
}

{
    gsub(/'/, "''") # double up single quotes to escape them
    print "INSERT INTO Package_Descriptions"
    print "     VALUES ( '" $1 "', '" $2 "');"
}

END {
    print "COMMIT;" # ends transaction
}
