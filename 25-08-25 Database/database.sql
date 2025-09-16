CREATE DATABASE  EDGE;

SHOW DATABASES;

USE DATABASE EDGE;

-- SQL CREATE Database
CREATE DATABASE Database_Name;  
SHOW DATABASE ;  
CREATE OR REPLACE DATABASE Student ;  --If you want to replace the existing Student database
USE DATABASE Database_Name;

-- SQL DROP Database     Drop Database statement deletes the existing database permanently from the database system
DROP DATABASE Database_Name;  
DROP DATABASE Database_Name1, [ Database_Name2, ......., Database_NameN ] ;  

-- SQL RENAME Database  database users and administrators want to change the name of the database for some technical reasons
ALTER DATABASE old_database_name MODIFY NAME = new_database_name;  
EXEC sp_renamedb'old_database_name' , 'new_database_name'  

-- SQL SELECT Database to perform some operations on tables, views, and indexes on the specific existing database
USE database_name;   
