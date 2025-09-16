-- SQL Table

-- Table is a collection of data, organized in terms of rows and columns. In DBMS term, table is known as relation and row as tuple.

create table [Schema] <table_name">  
(  
<column_name1> <data type> [Default <expression>] [<Column constraints>],  
(<column_name2> <data type> [Default <expression>] [<Column constraints>],  
(<column_namen> <data type> [Default <expression>] [<Column constraints>],  
[<table_constaints>]  
); 

-- SQL DROP TABLE 
DROP TABLE table_name;   

INSERT INTO actors_actresses (id, name, gender, age) VALUES  
(1, 'Leonardo DiCaprio', 'Male', 50),  
(2, 'Scarlett Johansson', 'Female', 40),  
(3, 'Tom Hanks', 'Male', 68),  
(4, 'Emma Watson', 'Female', 35);

-- SQL DELETE TABLE
DELETE FROM table_name [WHERE condition];  

-- SQL RENAME TABLE
RENAME old_table _name To new_table_name ;    
ALTER TABLE old_table_name RENAME TO new_table_name;  

-- SQL TRUNCATE TABLE
TRUNCATE TABLE table_name;  

-- SQL COPY TABLE
SELECT * INTO New_table_name FROM old_table_name;  

-- SQL TEMP TABLE
CREATE TABLE #local temp table (  
User id int,  
Username varchar (50),  
User address varchar (150)  
)  

CREATE TABLE ##new global temp table (  
User id int,  
User name varchar (50),  
User address varchar (150)  
)  

-- SQL ALTER TABLE
ALTER TABLE table_name ADD column_name column-definition;  
