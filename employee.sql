-- NUMBER 1
SELECT first_name, last_name
FROM employee
WHERE city = 'Calgary';

-- NUMBER 2
SELECT MAX(birth_date)
FROM employee;

-- NUMBER 3
SELECT MIN(birth_date)
FROM employee;

-- NUMBER 4
SELECT employee_id
FROM employee
WHERE first_name = 'Nancy' AND last_name = 'Edwards';

SELECT * FROM employee 
WHERE reports_to = 2;

-- NUMBER 5
SELECT COUNT(employee_id)
FROM employee
WHERE city = 'Lethbridge';