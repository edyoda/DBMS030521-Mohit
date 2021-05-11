USE catto;
SHOW TABLES;

INSERT INTO employee VALUES(
    100,'David','Wallace','1967-11-17','M',250000,NULL,NULL);

SELECT * FROM Employee;

INSERT INTO branch VALUES(
    1,'Corporate',100,'2006-02-09');

UPDATE employee SET branch_id = 1 WHERE emp_id=100;

SELECT * FROM employee;

INSERT INTO client VALUES
    (400,'Dunmore Highschool',2),
    (401,'Lackawana Country',2),
    (402,'FedEx',3),
    (403,'John Daly LLC',3),
    (404,'Scranton Whitepages',2),
    (405,'Times Newspaper',3),
    (406,'FedEx',2);

ALTER TABLE client ADD COLUMN vishal_guptas_column VARCHAR(20);
UPDATE client SET vishal_guptas_column = 'Something1';
UPDATE client SET vishal_guptas_column = 'something22' WHERE client_id>=403 AND branch_id=3;

ALTER TABLE client DROP COLUMN vishal_guptas_column;


