CREATE DATABASE student_managment_system;
USE student_managment_system;

CREATE TABLE student(student_id int, name varchar(20), age int, grade text, email varchar(30));

INSERT INTO student(student_id, name, age, grade, email) values 
(1,'alice',20,'A','alice@gmail.com'),
(2,'bob',21,'B','bob@gmail.com'),
(3,'charlie',20,'A','charlie@gmail.com');

/*Question 1*/
SELECT * FROM student;
/*Question 2*/
UPDATE student SET grade='A' WHERE name='bob';
/*Question 3*/
DELETE FROM student where name = 'charlie';
