--Billy Coss
--Hello World
WITH ADA.Integer_Text_IO;
USE ADA.Integer_Text_IO;
WITH ADA.Text_IO;
USE ADA.Text_IO;
PROCEDURE Hello IS
   Ten: Integer:=10;
   First_Name:String(1..50);
   Last:Natural;

BEGIN
   Put_Line("Hello, What is your name? ");
   --Put(Ten);
   get_line(First_Name, Last);
   Put_Line(First_Name(1..Last));
END Hello;