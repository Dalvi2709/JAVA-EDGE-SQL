CREATE PROCEDURE `insert_user`(in p_id int(10), in p_name varchar(45))
    DETERMINISTIC
BEGIN
insert into user_register(id,name) values (p_id,p_name);
END

call insert_user(101,"raju");


CREATE PROCEDURE `remove_user`(in p_id int(10))
    DETERMINISTIC
BEGIN
delete from user_register where p_id = id;
END

call remove_user(101);