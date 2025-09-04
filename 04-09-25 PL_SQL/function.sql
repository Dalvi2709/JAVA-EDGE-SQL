CREATE FUNCTION `addition` (num1 int, num2 int)
RETURNS INTEGER
BEGIN

RETURN num1 + num2;
END

/*using variable*/
CREATE FUNCTION `new_function` (num1 int, num2 int)
RETURNS INTEGER
BEGIN
declare result int;
set result = num1 + num2;
RETURN result;
END


CREATE FUNCTION `square` (num int)
RETURNS INTEGER
BEGIN

RETURN num * num;
END

/*if else*/
CREATE FUNCTION `evenodd` (num int)
RETURNS VARCHAR(100)
BEGIN
  DECLARE result varchar(100);
  IF num % 2 = 0  THEN 
    SET result = "Even Number";
  ELSE
    SET result = "odd Number";
  END IF;
RETURN result;
END
