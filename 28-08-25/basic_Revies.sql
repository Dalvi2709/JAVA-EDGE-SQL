CREATE DATABASE employee;

CREATE TABLE employee_details(eid int PRIMARY KEY, ename varchar(50), eemail varchar(50), eage int, egender varchar(50), esalary int, eaddress varchar(50), ecity varchar(50));

INSERT INTO employee_details (eid, ename, eemail, eage, esalary, eaddress, ecity) VALUES  
(1, 'raju', 'raju@gmail.com', 20,'Male', 50000, 'sadashiv peth', 'pune');  

SELECT * FROM employee_details;

UPDATE employee_details set esalary=60000 WHERE eid=1;

DELETE  

