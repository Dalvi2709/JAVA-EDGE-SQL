//in
- select * from employee where name IN("abc","lmn","pqr","xyz");
- select * from employee where name="abc" OR name="lmn" OR name="pqr" OR name="xyz";


//null
- select * from employee where name IS null;
- select * from employee where name IS not null;

- insert into employee(id,name)values(5,null);


//insert
- insert into employee values(6,"qwerty",50000);
- insert into employee values(7,"q1");  //error
- insert into employee(id,name)values(7,"q1");


//join
- select * from student1 INNER JOIN student2 ON
student1.id = student2.id;

- select
student1.id, student1.name,student1.address,student2.contact,student2.pincode
from student1 INNER JOIN student2 ON
student1.id = student2.id;

- select * from student1 INNER JOIN student2 ON student1.id = student2.id;
- select * from student1 JOIN student2 ON student1.id = student2.id;


//left join
- select * from student1 LEFT JOIN student2 ON student1.id = student2.id;

 
//right join
- select * from student1 RIGHT JOIN student2 ON student1.id = student2.id;


//full join
- select * from student1 LEFT JOIN student2 ON student1.id = student2.id
UNION
select * from student1 RIGHT JOIN student2 ON student1.id = student2.id;


//cross join
- select * from student1 CROSS JOIN student2;
- select * from student1, student2;