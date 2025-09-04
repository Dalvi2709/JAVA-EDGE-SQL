insert into student(name) values ("abc");    1  abc
alter table student AUTO_INCREMENT = 101;   /*we can change the default value primary key*/
insert into student(name) values ("xyz");    101  xyz
insert into student(name) values ("pqr");    102  pqr

/*sort_name*/
create table person(id int(255), name varchar(255));
insert into person(id,name) values (1,"xyz");    1  xyz
insert into person(id,name) values (2,"abc");    2  abc
insert into person(id,name) values (3,"pqr");    3  pqr

create index sort_name ON person(name ASC);

/*unique*/
create unique index unique_id ON person(id);
insert into person(id,name) values (3,"pqr"); /*Duplicate entry '3' for key 'person.unique_id'*/
insert into person(id,name) values (4,"pqr");    

select name from person;

/*fulltext*/
create table books(title varchar(255), content varchar(255), fulltext(title,content));
insert into books(title,content) values ("shyamchi aai","aai"),("chava","maharaj");

select * from books where match(title,content) against("aai");

/*geometric location*/
create table ride_booking(name varchar(100), contact varchar(100), location GEOMETRY NOT NULL, SPATIAL INDEX(location));