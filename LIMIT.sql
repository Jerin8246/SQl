-- Limit & Aliasing

SELECT *
FROM employee_demographics
LIMIT 3;


SELECT * 
FROM employee_demographics
ORDER BY  age DESC
LIMIT 3;


# We will start at position 2 and then 1 row after it
SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1;


SELECT gender, AVG(AGE)
FROM employee_demographics
GROUP  BY gender
HAVING AVG(AGE) > 40;


-- Aliasing 

SELECT gender, AVG(AGE) as avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age> 40;