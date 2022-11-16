USE mydb6;
SELECT * FROM TableA
UNION -- 중복없는 합집합
SELECT * FROM TableB;

SELECT * FROM TableA
UNION ALL -- 중복있는 합집합
SELECT * FROM TableB;

-- FULL AUTER JOIN
SELECT * FROM TableA a LEFT JOIN TableB b ON a.col1 = b.c1
UNION
SELECT * FROM TableA a RIGHT JOIN TableB b ON a.col1 = b.c1







