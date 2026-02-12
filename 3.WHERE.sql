SELECT *
FROM employee_salary;

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie';

SELECT * 
FROM employee_salary
WHERE salary > 50000;

SELECT * 
FROM employee_salary
WHERE salary <= 50000;


SELECT *
FROM employee_demographics
WHERE gender = 'FEMALE';

SELECT *
FROM employee_demographics
WHERE gender != 'FEMALE';

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';


-- AND OR NOT -- Logical Operators

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'MALE';

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR gender = 'MALE';

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND NOT gender = 'FEMALE';

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55;


SELECT * 
FROM employee_demographics 
WHERE first_name = 'Jerry';

-- LIKE Statement
-- % and  _
-- % means anything
#  - underscore means something specific

SELECT * 
FROM employee_demographics 
WHERE first_name LIKE 'Jer%';

SELECT * 
FROM employee_demographics 
WHERE first_name LIKE '%er%';

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%';


SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%';



