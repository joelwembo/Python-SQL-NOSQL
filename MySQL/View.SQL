/*  VIEW */
CREATE VIEW view_name AS
SELECT column1, column2.....
FROM table_name
WHERE [condition];

SQL > CREATE VIEW CUSTOMERS_VIEW AS
SELECT name, age
FROM  CUSTOMERS;

then ....

SQL > SELECT * FROM CUSTOMERS_VIEW;
