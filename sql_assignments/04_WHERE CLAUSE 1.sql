-- 1] WAQTD DETAILS OF SMITH. 
 
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO 
-- ------ ---------- --------- ---------- --------- ---------- ---------- ---------- 
--   7369 SMITH      CLERK           7902 17-DEC-80        800                    20 
SELECT * 
FROM EMP
WHERE ENAME = 'SMITH';



-- 2] WAQTD DESIGNATION OF ALLEN.  
-- JOB 
-- --------- 
-- SALESMAN 
SELECT JOB 
FROM EMP
WHERE ENAME = 'ALLEN';



-- 3] WAQTD SALARY OF SCOTT. 
--     SAL 
-- ------- 
--    3000 
SELECT SAL
FROM EMP
WHERE ENAME = 'SCOTT';



-- 4] WAQTD MILLER'S HIREDATE. 
 
-- HIREDATE 
-- --------- 
-- 23-JAN-82 
SELECT HIREDATE
FROM EMP
WHERE ENAME = 'MILLER';



-- 5] WAQTD DEPTTNO OF MARTIN. 
 
--  DEPTNO 
-- ------- 
--      30 
SELECT DEPTNO 
FROM EMP
WHERE ENAME = 'MARTIN';



-- 6] WAQTD NAMES OF AN EMP WORKING AS SALESMAN. 
 
-- ENAME 
-- -------- 
-- ALLEN 
-- WARD 
-- MARTIN 
-- TURNER 
 SELECT ENAME
 FROM EMP
 WHERE JOB = 'SALESMAN';


 
-- 7] WAQTD ALL THE DETAILS OF EMP WORKING AS MANAGER. 
 
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     
-- DEPTNO 
-- ------ ---------- --------- ---------- --------- ---------- ---------- ---------- 
--   7566 JONES      MANAGER         7839 02-APR-81       2975                    20 
--   7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30 
--   7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10 
SELECT *
FROM EMP
WHERE JOB = 'MANAGER';


 
-- 8] WAQTD NAME,JOB,SALARY, & HIREDATE OF PRESIDENT. 
 
-- ENAME      JOB              SAL HIREDATE 
-- ---------- --------- ---------- --------- 
-- KING       PRESIDENT       5000 17-NOV-81 
 SELECT ENAME, JOB, SAL, HIREDATE
 FROM EMP
 WHERE JOB = 'PRESIDENT';



-- 9] WAQTD NAMES OF AN EMP WORKING IN DEPTNO 20. 

-- ENAME 
-- --------- 
-- SMITH 
-- JONES 
-- SCOTT 
-- ADAMS 
 SELECT ENAME
 FROM EMP
 WHERE DEPTNO = 20;
 
 
 
-- 10] WAQTD NAMES OF AN EMP EARNING 1250RPS. 
 
-- ENAME 
-- -------- 
-- WARD 
-- MARTIN 
SELECT ENAME
FROM EMP
WHERE SAL = 1250;



-- 11] WAQTD NAMES OF AN EMP EARNING COMMISSION OF 500RPS. 
 
-- ENAME 
-- ------- 
-- WARD 
SELECT ENAME
FROM EMP 
WHERE COMM = 500;
 


-- 12] WAQTD NAME, SAL, ANNUAL SAL OF EMP'S WORKING IN DEPTNO 30. 
 
-- ENAME             SAL ANNUAL_SAL 
-- ---------- ---------- ---------- 
-- ALLEN            1600      19200 
-- WARD             1250      15000 
-- MARTIN           1250      15000 
-- BLAKE            2850      34200 
-- TURNER           1500      18000 
-- JAMES             950      11400 
SELECT ENAME, SAL, SAL*12 ANNUAL_SAL
FROM EMP
WHERE DEPTNO = 30;



-- 13] WAQTD DETAILS OF AN EMP EARNING MORE THAN 2000 RPS. 
-- 6 ROWS SELECTED 
SELECT *
FROM EMP
WHERE SAL > 2000;


 
-- 14] WAQTD DETAILS OF AN EMP EARNING LESS THAN 3000 RPS. 
-- 11 ROWS SELECTED 
SELECT *
FROM EMP 
WHERE SAL < 3000;


 
-- 15] WAQTD NAMES OF AN EMP EARNING COMMISSION MORE THAN 500. 
 
-- ENAME 
-- --------- 
-- MARTIN 
SELECT ENAME
FROM EMP
WHERE COMM > 500;



-- 16] WAQTD DETAILS OF AN EMP HIRED AFTER 1981. 
 
--  EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO 
-- ------ ---------- --------- ---------- --------- ---------- ---------- ---------- 
--   7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20 
--   7876 ADAMS      CLERK           7788 23-MAY-87       1100                    20 
--   7934 MILLER     CLERK           7782 23-JAN-82       1300                    10

SELECT *
FROM EMP
WHERE HIREDATE > '31-DEC-81';