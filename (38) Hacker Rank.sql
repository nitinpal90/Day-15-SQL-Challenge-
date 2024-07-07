P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5). Write a query to print the pattern P(20).


WITH RECURSIVE star AS ( SELECT 20 AS a UNION ALL SELECT a - 1 FROM star WHERE a > 1 ) SELECT REPEAT('* ', a) AS stars FROM star ORDER BY a DESC;  

