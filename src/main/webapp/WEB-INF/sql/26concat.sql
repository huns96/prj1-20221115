-- CONCAT : 스트링을 연결한 결과를 리턴
SELECT CONCAT('ab','de');
SELECT CONCAT('def',' ','xyz',' ','captain');
SELECT CustomerID, CustomerName, CONCAT(Address,' ',City) address FROM Customers;

-- 직원 테이블에서 FirstName과 LastName을 스페이스 구분해서 연결 한 fullname 조회
SELECT EmployeeID(FirstName, ' ', LastNAme) fullname, BirthDate, Photo, Notes FROM Employees;