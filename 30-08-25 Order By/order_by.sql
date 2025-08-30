//order by
- create table employee(id int(10), name varchar(100));
- insert into employee(id,name)values(1,'abc'),(3,'pqr'),(2,'xyz'),(4,'lmn');
- select * from employee;

//asc
- select * from employee ORDER BY id ASC;
- select * from employee ORDER BY name ASC;

//desc
- select * from employee ORDER BY id DESC;
- select * from employee ORDER BY name DESC;

//rand
- select * from employee ORDER BY rand();

//limit
- select * from employee;
- select * from employee ORDER BY id ASC;
- select * from employee ORDER BY id ASC LIMIT 2;
- select * from employee ORDER BY id DESC LIMIT 2;

//distinct
- select DISTINCT id from employee;
- select DISTINCT id, name from employee;




//count()
- select COUNT(name) from employee;  //column

- insert into employee(id,name)values(5,null);
- select COUNT(name) from employee;  //column

- select COUNT(*) from employee;  //row

- select COUNT(DISTINCT name) from employee;