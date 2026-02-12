-- Group By

SELECT DISTINCT gender
FROM employee_demographics;

SELECT gender
FROM employee_demographics
GROUP BY gender;


# DISTINCT:  will Returns unique values from a column
# GROUP BY :  will	groups rows to perform aggregate functions	✅ Often used with COUNT, SUM, AVG, etc.

# GROUP BY clause is typically used with aggregate functions to perform calculations per group.
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender;


# Usage in GROUP BY Clause: When you use aggregate functions, any column that isn’t aggregated needs 
# to be part of a GROUP BY clause. Non-aggregate columns are often included in the GROUP BY to group data into distinct subsets.

SELECT first_name, last_name
FROM employee_salary
GROUP BY first_name, last_name;


SELECT occupation
FROM employee_salary
group by occupation;


-- Now you have 2 Office Manager
SELECT occupation, salary
FROM employee_salary
group by occupation, salary;


SELECT gender, AVG(age), MAX(age), MIN(Age), COUNT(age)
FROM employee_demographics
group by gender; 


