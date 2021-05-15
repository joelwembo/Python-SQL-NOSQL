// Joining 3 tables ....

SELECT t1.col, t3.col FROM table1 join table2 ON table1.primarykey = table2.foreignkey
                                  join table3 ON table2.primarykey = table3.foreignkey
                                  
                                  // Right Join
                                  
SELECT column-names
  FROM table-name1 RIGHT OUTER JOIN table-name2 
    ON column-name1 = column-name2
 WHERE condition                                  
                      
                      
                      
// self JOIN

SELECT B.FirstName AS FirstName1, B.LastName AS LastName1, 
       A.FirstName AS FirstName2, A.LastName AS LastName2, 
       B.City, B.Country
  FROM Customer A JOIN Customer B
    ON A.Id <> B.Id
   AND A.City = B.City 
   AND A.Country = B.Country
 ORDER BY A.Country
