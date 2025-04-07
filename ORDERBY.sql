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

SELECT *
FROM employee_demographics
ORDER BY  gender, age;

SELECT *
FROM employee_demographics
ORDER BY  gender, age DESC;


-- In the below querry order by gender is not used at all since we order it based on age first.
SELECT *
FROM employee_demographics
ORDER BY age, gender;


--  you can alsoo use column postion instead of coloum name

SELECT * 
FROM employee_demographics
order by 5, 4;