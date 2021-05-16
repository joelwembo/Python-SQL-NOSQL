/*  

SQL is a language to operate databases; it includes database creation, deletion, fetching rows, modifying rows, etc. 
SQL is an ANSI (American National Standards Institute) standard language, but there are many different versions of the SQL language.

*/

SELECT  -- Read the data
INSERT  -- Insert new data
UPDATE  -- Update existing data
DELETE  -- Remove data

/*  Collectively these are referred to as CRUD (Create, Read, Update, Delete).
*/

SELECT FirstName, LastName, City, Country 
  FROM Customer
 WHERE City = 'Paris'
 ORDER BY LastName
 
 INSERT Supplier (Name, ContactName, City, Country)
VALUES ('Oxford Trading', 'Ian Smith', 'Oxford', 'UK')

UPDATE OrderItem
   SET Quantity = 2
 WHERE Id = 388
 
 DELETE Customer
 WHERE Email = 'alex@gmail.com'


