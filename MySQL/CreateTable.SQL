--CHECK Constraint on CREATE TABLE
 
CREATE TABLE Employee_Info
(
EmployeeID int NOT NULL,
EmployeeName varchar(255),
Emergency ContactName varchar(255),
PhoneNumber int(255),
Address varchar(255),
City varchar(255),
Country varchar(255) CHECK (Country=='India'),
PRIMARY KEY (EmployeeID)

);
 
 
CREATE TABLE Employee_Info
(
EmployeeID int NOT NULL,
EmployeeName varchar(255),
Emergency ContactName varchar(255),
PhoneNumber int,
Address varchar(255),
City varchar(255),
Country varchar(255) CHECK (Country = 'India' AND Cite = 'Hyderabad')
);
 
--CHECK Constraint on ALTER TABLE
 
ALTER TABLE Employee_Info
ADD CHECK (Country=='India');
 
--To give a name to the CHECK Constraints
 
ALTER TABLE Employee_Info
ADD CONSTRAINT CheckConstraintName CHECK (Country=='India');
 
--To drop a CHECK Constraint
 
ALTER TABLE Employee_Info
DROP CONSTRAINT CheckConstraintName;

-- Drop the primarykey

ALTER TABLE Employee
DROP PRIMARY KEY;
