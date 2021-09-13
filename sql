1433 - sql
3306 mysql


 NOWO -- return current date and time AS SINGLE VALUE
 
 CURRDATEO -  return current date and time
 
 CONCAT(X,Y)  -  concatenate two strings
 
 datediff(x,y) - to determine dif b/w two dates.
 
 
 char - fixed length
 varchar - length of character can be decided as input.
 
 heap tables - in-memory tables used for high speed temp storage. But TEXT , BLOB fields arre not allowed within them. dont support auto increment.
 
 limit of indexed columns that can be created for a table --> 16
 
 
 diff types of strings --> SET, BLOB, VARCHAR, TEXT, ENUM, CHAR
 
 
 add columns in mysql --> using alter statement
			alter table tabl_name
				add COLUMN columen_name columen_definition
				[FIRST|AFTER existing column]
				

how to change password if its lost -> user should start db with skip grants table and then change password
	user should restrt db in normal mode.
	


reslve problem of data disk being full --> create soft link and move .frm and .idb files into that location .



diff b/w DELETE TABLE and Truncate table

delte is logged operation  and log every deleted row... usuallyslow process
truncate also deletes but didnt log the any of the deleted rows. It can be rolled back.



use of ENUM - limit teh value that goes into table. user would create a table with some specific date other dates would not entered into table.


TIMESTAMP --> yyyymmdd:hhmm




doff b/w BLOB and TEXT

4 types --> tinyblob, blob, mediumblob , longblob
text, tinytext , mediumtext , long text.




