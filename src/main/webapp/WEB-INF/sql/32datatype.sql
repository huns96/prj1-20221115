USE mydb1;

-- data type

-- 문자열
-- VARCHAR, CHAR

-- 수
-- INT, DEC

-- 날짜
-- DATE, DATETIME


-- 문자열
CREATE TABLE myTable01(
	col1 VARCHAR(5), col2 VARCHAR(2)
);
INSERT INTO myTable01(col1, col2)
VALUES ('abced', 'ab'); -- ok
INSERT INTO myTable01(col1, col2)
VALUES ('abc', 'a'); -- ok
INSERT INTO myTable01(col1, col2)
VALUES ('abc', 'abc'); -- 정해진 문자열보다 큰 값을 넣을 수 없다
SELECT * FROM myTable01;

CREATE TABLE myTable02(
col1 VARCHAR(3), col2 CHAR(3)
);
INSERT INTO myTable02(col1, col2) VALUES ('abc','abc'); -- ok
INSERT INTO myTable02(col1, col2) VALUES ('abc','abcd'); -- not ok
INSERT INTO myTable02(col1, col2) VALUES ('ab','ab'); -- ok
SELECT * FROM myTable02;








