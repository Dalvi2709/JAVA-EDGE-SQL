CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE orders(order_id int, customer_id int, total_amount int, status_order text, discount int);

INSERT INTO orders(order_id, customer_id, total_amount, status_order, discount) values 
(101,1,500,"Paid", NULL),(102,2,300,"Paid", 20),(103,3,NULL,"Pending", NULL),(104,1,700,"Paid", 50);

/*Question 1*/
SELECT * FROM orders;
/*Question 2*/
SELECT COUNT(order_id) FROM orders;
/*Question 3*/
SELECT SUM(coalesce(total_amount,0)) as total_revenue FROM orders;
/*Question 4*/
SELECT SUM(coalesce(total_amount,0)) - SUM(coalesce(discount,0))  as net_revenue FROM orders;


