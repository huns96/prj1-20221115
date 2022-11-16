-- DATA TYPE
-- Numeric
-- INT : 정수
-- DEC : 소수점 있는 형식

USE mydb1;
CREATE TABLE myTable03(
	col1 INT(3), col2 INT(4), col3 INT -- -21억 ~ 21억까지 가능
);

INSERT INTO myTable03 (col1, col2, col3) VALUES(999, 9999, 2100000000); -- ok
INSERT INTO myTable03 (col1, col2, col3) VALUES(9999, 9999, 2100000000);
INSERT INTO myTable03 (col1, col2, col3) VaLUES(999, 9999, 2200000000); -- not ok
SELECT * FROM myTable03;

CREATE TABLE myTable04(
	col1 INT(3) ZEROFILL, col2 INT(4) ZEROFILL, col3 INT -- -21억 ~ 21억까지 가능
);
INSERT INTO myTable04 (col1, col2, col3)
VALUES (22, 22, 22);
SELECT * FROM myTable04;


CREATE TABLE myTable05(
	col1 DEC(3, 1), -- 총 길이 3, 소수점 아래 1
    col2 DEC(5, 2) -- 총 길이 5, 소수점 아래 2
);
INSERT INTO myTable05 (col1, col2) VALUES (10.5, 200.01); -- ok
INSERT INTO myTable05 (col1, col2) VALUES (100.5, 200.01); -- not ok
INSERT INTO myTable05 (col1, col2) VALUES (10.55, 200.01); -- 반올림 입력됨
SELECT * FROM myTable05;

-- INT -> java int, long
-- DEC -> java double, BigDecimal

CREATE TABLE myTable06(
	col1 DEC(5, 2), col2 DEC(4, 1)
);
INSERT INTO myTable06 (col1, col2) VALUES (300.32, 100.1);
INSERT INTO myTable06 (col1, col2) VALUES (3000.32, 100.1);
INSERT INTO myTable06 (col1, col2) VALUES (300.326, 100.14);
SELECT * FROM myTable06;

DROP TABLE myTable06;










