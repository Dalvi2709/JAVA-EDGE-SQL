insert into student(name) values ("abc");    1  abc
alter table student AUTO_INCREMENT = 101;   /*we can change the default value primary key*/
insert into student(name) values ("xyz");    101  xyz
insert into student(name) values ("pqr");    102  pqr

create table person(id int(255), name varchar(255));
insert into person(id,name) values (1,"xyz");    1  xyz
insert into person(id,name) values (2,"abc");    2  abc
insert into person(id,name) values (3,"pqr");    3  pqr

create index sort_name ON person(name ASC);

select name from person;
