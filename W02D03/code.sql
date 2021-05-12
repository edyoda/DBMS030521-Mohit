SHOW TABLES;
DESC client;
show tables;
DESC employee;
SELECT branch_id FROM employee GROUP BY branch_id;

SELECT SUM(salary) FROM employee;
SELECT COUNT(*) FROM employee;
SELECT COUNT(SALARY) FROM employee;
SELECT MIN(SALARY) FROM employee;
SELECT MAX(SALARY) FROM employee;
SELECT MAX(mgr_start_date) FROM branch;
SELECT MIN(mgr_start_date) FROM branch;
SELECT AVG(SALARY) FROM employee;
SELECT MIN(SALARY) FROM employee;
SELECT MAX(SALARY) FROM employee;

DESC employee;
SELECT AVG(salary) FROM employee GROUP BY branch_id;
SELECT branch_id,AVG(salary) FROM employee GROUP BY branch_id;
SELECT branch_id,MIN(salary) FROM employee GROUP BY branch_id;
SELECT branch_id,MAX(salary) FROM employee GROUP BY branch_id;
SELECT branch_id,COUNT(*) FROM employee GROUP BY branch_id;

USE classicmodels;
SHOW Tables;
DESC orders;
SELECT status FROM orders GROUP BY status;
SELECT status,COUNT(status) FROM orders GROUP BY status;

USE catto;
SELECT emp_id,salary FROM employee ORDER BY salary;
SELECT emp_id,salary FROM employee ORDER BY salary ASC;
SELECT emp_id,salary FROM employee ORDER BY salary DESC;
