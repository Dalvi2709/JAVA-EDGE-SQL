insert into student(name) values ("abc");    1  abc
alter table student AUTO_INCREMENT = 101;   /*we can change the default value primary key*/
insert into student(name) values ("xyz");    101  xyz
insert into student(name) values ("pqr");    102  pqr