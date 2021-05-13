USE CLASSICMODELS;
DESC EMPLOYEES;
SELECT COUNT(EMPLOYEENUMBER) FROM EMPLOYEES;
SELECT lastName,officeCode FROM employees;
SELECT lastName,officeCode,email FROM employees;

SELECT lastName,officeCode,email FROM employees limit 3;
SELECT lastName,officeCode,email FROM employees where officeCode=1 limit 3;