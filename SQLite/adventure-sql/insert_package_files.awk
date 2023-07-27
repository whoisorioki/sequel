#!/usr/bin/awk -f

# insert_package_files.awk -
#   Create an SQL file to create and insert records into
#   Package_Files from package_files.tsv

#   Usage: ./insert_package_files.awk < infile.tsv > outfile.sql

BEGIN {
    FS="\t"
    print "DROP TABLE IF EXISTS Package_Files;"
    print "CREATE TABLE Package_Files ("
    print "    package_name VARCHAR(60),"
    print "    file         VARCHAR(120),"
    print "    size_bytes   INTEGER"
    print ");"
    print "BEGIN TRANSACTION;" # vastly improves performance
}

{
    gsub(/'/, "''") # double up single quotes to escape them
    print "INSERT INTO Package_Files"
    print "     VALUES ('" $1 "', '" $2 "','" $3 "');"
}

END {
    print "COMMIT;" # ends transaction
}
