SELECT * 
FROM employee_demographics;

SELECT first_name
fROM employee_demographics;

# PEMDAS
SELECT first_name, last_name, birth_date, age, age + 10, (age + 10) * 10
FROM employee_demographics;

# Show only unique gender
SELECT DISTINCT gender
FROM employee_demographics;

# first name combined with gender will be unique
SELECT DISTINCT first_name, gender
FROM employee_demographics;