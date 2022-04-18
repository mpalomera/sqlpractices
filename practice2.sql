-- Import practice
-- General syntaxis

COPY table_name
FROM 'C:\YourDirectory\your_file.csv'
WITH (FORMAT CSV, HEADER);


1.- Importing data
1) Create a table 
2) Make the data (file) available for the postgres user
3) Copy the files
4) It is possible to indicate the columns to import
5) it is possible to import only some records using where.
6) It is possible to import to a temporary table and from there do an insert.

2.- Exporting data
1) Export data from a table
2) Export data from a select

