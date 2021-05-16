/*        

Alias Name Syntax
*/

SELECT column-name AS alias-name
  FROM table-name alias-name
 WHERE condition

SELECT COUNT(C.Id) AS TotalCustomers, C.Country AS Nation
  FROM Customer C
 GROUP BY C.Country
