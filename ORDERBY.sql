-- ORDER BY


SELECT * 
FROM Employee_demographics;

SELECT * 
FROM Employee_demographics
ORDER BY first_name ASC;

SELECT * 
FROM Employee_demographics
ORDER BY first_name DESC;

SELECT * 
FROM employee_demographics
ORDER BY gender;

SELECT *
FROM employee_demographics
ORDER BY  age DESC;

--  The key point is that the secondary sort (age) only affects rows that have the same gender.

SELECT *
FROM employee_demographics
ORDER BY  gender, age;

SELECT *
FROM employee_demographics
ORDER BY  gender, age DESC;


-- In the below querry order by gender is not used at all since we order it based on age first.

-- 1. SQL first sorts all rows by age in ascending order (by default).
-- 2. If there are multiple employees with the same age, those rows are then sorted by gender within that age.

SELECT *
FROM employee_demographics
ORDER BY age, gender;


--  you can alsoo use column postion instead of coloum name

SELECT * 
FROM employee_demographics
order by 5, 4;