SQL Map Function

MAP (<expression>, <search>, <result> [{, <search>, <result>}...] [, <default_result>])
  
Syntax Elements
<expression>
Specifies the expression to search for in any of the <search> values.

<search>
Specifies the first value to search within. You can specify more than one value in (<search>), and for each <search> value you can specify a corresponding <result>.

<result>
Specifies the result to return if <expression> is found in the corresponding <search> value.

<default_result>
Specifies the default result to return when <expression> is not found in any of the <search> values.

Description
Searches for <expression> within a set of search values and returns the corresponding result.

If <expression> is not found and <default_result> is defined, then MAP returns default_result.

If <expression> is not found and <default_result> is not defined, then MAP returns NULL.

Search values and corresponding results are always provided in search-result pairs.

Example
The following query searches for 2, finds it in the third <search>/<result> pair (2, 'Two'), and returns the configured <result> value Two.

SELECT MAP(2, 0, 'Zero', 1, 'One', 2, 'Two', 3, 'Three', 'Default') "map" FROM DUMMY;
The following searches for 99 in the <search> values, and, not finding it, returns the <default_result> value Default.

SELECT MAP(99, 0, 'Zero', 1, 'One', 2, 'Two', 3, 'Three', 'Default') "map" FROM DUMMY;  
