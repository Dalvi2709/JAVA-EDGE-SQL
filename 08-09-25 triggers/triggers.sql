//trigger
- create table employee(eid int, name varchar(100), salarymsg varchar(100));
- insert into employee(eid,name)values(101,"abc"),(102,"xyz");
- create table money(amount int);
-   DELIMITER //
	CREATE TRIGGER payment AFTER INSERT ON money
	FOR EACH ROW
	BEGIN

		update employee set salarymsg = "Salary Credited";

	END //
	DELIMITER ;
- insert into money values(10000);