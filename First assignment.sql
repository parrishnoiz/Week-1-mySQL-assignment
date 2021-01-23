SELECT * FROM employees WHERE birth_date < '1965-01-01';

SELECT * FROM employees WHERE gender = "F" AND hire_date > '1990-01-01';

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;

INSERT INTO employees VALUES (100, '1986-08-11', 'Cloud', 'Strife', 'M', '2020-03-02');
INSERT INTO employees VALUES (101, '1987-05-03', 'Tifa', 'Lockhart', 'F', '2020-03-02');
INSERT INTO employees VALUES (102, '1972-12-15', 'Barret', 'Wallace', 'M', '2020-03-02');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = "2002-01-01" WHERE first_name LIKE "P%" OR last_name LIKE "P%";

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);
