SELECT * FROM employee_details; /*fetch all columns from the table*/

SELECT ename FROM employee_details; /*fetch particular columns from the table*/

SELECT ename,ecity,esalary FROM employee_details; /*fetch multiple colums at a time*/

SELECT * FROM employee_details WHERE eage >= 18;  /*fetch data using where conditions*/

SELECT * FROM employee_details LIKE 'r%';    /*fetch the data starts with r character*/

SELECT * FROM employee_details LIKE '%u';    /*fetch the data ends with u character*/

SELECT DISTINCT * FROM employee_details;    /*fetch only unique data remove duplicate entries*/

SELECT UNIQUE * FROM employee_details;    /*fetch only unique data remove duplicate entries*/

SELECT COUNT ename AS new_employee_details  /*fetch the count of perticular column entries*/
FROM employee_details; 

