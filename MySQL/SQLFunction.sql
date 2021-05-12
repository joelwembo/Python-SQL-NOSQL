# in-built functions and commands to access and manage databases according to our requirements.
/* Function to retrive student name as  to lower case*/
sqlstmnt = "SELECT UCASE(StudentName)
FROM Students;"  
/* Function to find len*/
sqlstmnt = "SELECT LENGTH(String) AS SampleColumn; "

sqlstmnt = "SELECT MID(ColumnName, Start, Length) FROM TableName;"
