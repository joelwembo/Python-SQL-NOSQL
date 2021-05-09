#The example below shows three columns SELECTed FROM the “student” table and one calculated column. The database stores the studentID, FirstName, and LastName of th

sqlStatemetent = "SELECT studentID, FirstName, LastName, FirstName + ' ' + LastName AS FullName FROM student;"

# CREATE TABLE CREATE TABLE does just what it sounds like: it creates a table in the database. You can specify the name of the table and the columns that should be in the table.

sqlStatemetent = "CREATE TABLE table_name (
    column_1 datatype,
    column_2 datatype,
    column_3 datatype
);"

# Alter a Table : Changing a column_name name, type, size and more
sqlStatemetent = "ALTER TABLE table_name ADD column_name datatype;"

# Create a Table

sqlStatemetent = "CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CHECK (Age>=18)
);"

# Select Query, Where with constraint

sqlStatemetent = "STUDENT studentID, FullName, sat_score, recordUpdated
FROM student
WHERE (studentID BETWEEN 1 AND 5 OR studentID = 8)
        AND
        sat_score NOT IN (1000, 1400);"

# Update statement

sqlStatemetent = "UPDATE Person SET Name = “Elton John” WHERE Id = 4;"      

sqlStatemetent = "UPDATE Person SET Person.Manager = Department.Manager FROM Person JOIN Department ON Person.DepartmentID = Department.ID"




