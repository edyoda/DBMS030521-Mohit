SHOW DATABASES;

USE CLASSICMODELS;

SHOW TABLES;

show TablES;

-- SELECT QUERY-
-- SELECT col_names FROM table_name;

SELECT * FROM offices;

SELECT officeCode,city FROM offices;

CREATE DATABASE WOW;

SHOW DATABASES;

USE WOW;

-- CREATE TABLE table_name(col_name1 datatype1,col_name2 datatype2....)
CREATE TABLE student(student_id INT,Name VARCHAR(20),MAJOR VARCHAR(20));

SHOW TABLES;

Select * from student;

-- INSERT SINGLE ROW
-- INSERT INTO table_name VALUES(comma separated values in the same order as cols are)
INSERT INTO student VALUES(1,'Jack','Bio');

-- INSERT MULTIPLE ROWS
-- INSERT INTO table_name VALUES
-- (comma comma separated values in the same order as cols are FOR ROW 1),
-- (comma comma separated values in the same order as cols are FOR ROW 2),
-- .....
INSERT INTO student VALUES
    (2,'KATE','SOCIO'),
    (3,'CLAIRE','ENG'),
    (4,'JACK','BIO'),
    (5,'MIKE','COMP SCI');