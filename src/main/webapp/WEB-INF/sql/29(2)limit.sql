SELECT * FROM Customers ORDER BY CustomerID;
-- 한 페이지 당 10명의 고객
-- 1페이지 LIMIT 0,10    LIMIT (10 * (1-1)), 10
-- 2페이지 LIMIT 10,10   LIMIT (10 * (2-1)), 10
-- 3페이지 LIMIT 20,10   LIMIT (10 * (3-1)), 10
SELECT * FROM Customers ORDER BY CustomerID LIMIT 0, 10;
SELECT * FROM Customers ORDER BY CustomerID LIMIT 10, 10;
SELECT * FROM Customers ORDER BY CustomerID LIMIT 20, 10;