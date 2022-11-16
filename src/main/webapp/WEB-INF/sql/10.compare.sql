-- greater than equal : >=
-- less than : <
-- less than equal : <=

-- 고객 ID가 81 이상인 고객들 조회
SELECT * FROM Customers WHERE CustomerID >= 81;

-- 직원 LastName이 'a/'b/'c/'d'로 시작하지 않는 직원들 조회
SELECT * FROM Employees WHERE LastName >= 'e';

-- 주문일자가 1998년 이후 인 주문
SELECT * FROM Orders WHERE OrderDate >= '1998-01-01';