CREATE FUNCTION `checkfactorial` (num int)
RETURNS INTEGER
BEGIN
declare result int;
declare i int;
set result = 1;
set i = num;

lable1 : while i >= 1 do
set resulet = result * i;
set i = i - 1;
END while lable1;
RETURN result;
END



CREATE FUNCTION `checkaddition` (num int)
RETURNS INTEGER
BEGIN
declare result int;
declare i int;

set result = 1;
set i = num;

lable1 : while i >= 1 do
set resulet = result + i;
set i = i - 1;
END while lable1;

RETURN result;
END


