//keys

//primary key
- create table student1(id int(255), name varchar(100), PRIMARY KEY(id));
- create table student1(id int PRIMARY KEY, name varchar(100));
- insert into student1 values(1,"abcd");
- insert into student1 values(1,"xyz");  //error
- insert into student1 values(0,"xyz");  //correct
- insert into student1(name)values("pqr"); //null

- id, rollno, email, contact, alt contact, etc.



//foreign key
- create table student1(id int(255), name varchar(100), PRIMARY KEY(id));
- create table student2(sid int(255), address varchar(100), PRIMARY KEY(sid), FOREIGN KEY(sid) REFERENCES student1(id));


- insert into student2 values(1,"pune");
- insert into student2 values(2,"pune");  //error

student1               student2
 1  abcd                1   pune   //correct 
                        2   mumbai //error
						
- delete from student1 where id=1;


- create table employee1(
	id INT NOT NULL,
    name VARCHAR(100),
    PRIMARY KEY(id)
) ENGINE = InnoDB;


- create table employee2(
	sid INT NOT NULL,
    address VARCHAR(100),
    CONSTRAINT fk_employee2_sid
    	FOREIGN KEY(sid) REFERENCES employee1(id)
    	ON DELETE CASCADE
        ON UPDATE CASCADE
) ENGINE = InnoDB;

- insert into employee1 values(1,"abcd");
- insert into employee2 values(1,"pune");

- delete from employee1 where id=1;



- composite key
- create table person(email varchar(100), contact varchar(100),PRIMARY KEY(email,contact));

- insert into person values("abc@gmail.com","9876543210");
- insert into person values("abc@gmail.com","9876543210");