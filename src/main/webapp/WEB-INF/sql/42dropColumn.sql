-- DROP COULMN : 컬럼 삭제
-- 삭제 전 백업 꼭!!! 하기

DESC MyTable17;
ALTER TABLE MyTable17 DROP COLUMN col7;
-- col5 컬럼 삭제
ALTER TABLE MyTable17 DROP COLUMN col5;