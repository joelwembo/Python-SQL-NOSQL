// Joining 3 tables

SELECT t1.col, t3.col FROM table1 join table2 ON table1.primarykey = table2.foreignkey
                                  join table3 ON table2.primarykey = table3.foreignkey
                                  
