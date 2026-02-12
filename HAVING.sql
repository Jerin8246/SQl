-- HAVING vs WHERE

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY  gender;

# HAVING COMES right  after group By
SELECT gender, AVG(age)
FROM employee_demographics
group by gender
HAVING AVG(age) > 40;

SELECT OCCUPATION, AVG(salary)
FROM employee_salary
GROUP BY  occupation;

# Where is used before GROUPBY and HAVING is used after GROUPBY
# Where cannot be used with aggregated functions
# Having is used with aggrgate functions

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE  occupation LIKE '%manager%'    # filtering in the row level
GROUP BY occupation;

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE  occupation LIKE '%manager%'    # filtering out the row level
GROUP BY occupation
HAVING AVG(salary) > 75000;   #  filtering out in the aggregated function level. Agregated functions will be only create after GROUP By. THis is the reason it comes after GROUP BY.
