# DAY 1 SQL PRACTICE

## Dataset

```sql
CREATE TABLE employees(
id INT,
name VARCHAR(50),
department VARCHAR(50),
salary INT
);

INSERT INTO employees VALUES
(1,'Ram','IT',50000),
(2,'Sam','HR',45000),
(3,'John','IT',60000),
(4,'David','Sales',40000),
(5,'Kumar','HR',55000);
```

---

# SELECT Queries

## Q1. Display all employees

```sql
SELECT * FROM employees;
```

Description:
Displays every column and every row from the employees table.

---

## Q2. Display only employee names

```sql
SELECT name FROM employees;
```

Description:
Returns only the name column.

---

## Q3. Display only salaries

```sql
SELECT salary FROM employees;
```

Description:
Returns only the salary column.

---

## Q4. Display employee name and salary

```sql
SELECT name,salary
FROM employees;
```

Description:
Returns selected columns instead of all columns.

---

## Q5. Display id and name

```sql
SELECT id,name
FROM employees;
```

Description:
Returns employee id and name.

---

# WHERE Clause

## Q6. Employees with salary greater than 50000

```sql
SELECT *
FROM employees
WHERE salary > 50000;
```

Description:
Filters employees earning more than 50000.

---

## Q7. Employees with salary greater than or equal to 45000

```sql
SELECT *
FROM employees
WHERE salary >= 45000;
```

Description:
Returns employees earning 45000 or more.

---

## Q8. Employees with salary less than or equal to 50000

```sql
SELECT *
FROM employees
WHERE salary <= 50000;
```

Description:
Returns employees earning up to 50000.

---

## Q9. Employees from HR department

```sql
SELECT *
FROM employees
WHERE department='HR';
```

Description:
Returns employees working in HR.

---

## Q10. Employees from IT department

```sql
SELECT *
FROM employees
WHERE department='IT';
```

Description:
Returns employees working in IT.

---

## Q11. Employees from Sales department

```sql
SELECT *
FROM employees
WHERE department='Sales';
```

Description:
Returns employees working in Sales.

---

## Q12. Employee named John

```sql
SELECT *
FROM employees
WHERE name='John';
```

Description:
Returns John's details.

---

## Q13. Employee with id = 3

```sql
SELECT *
FROM employees
WHERE id=3;
```

Description:
Returns the employee whose id is 3.

---

# ORDER BY

## Q14. Sort salary in ascending order

```sql
SELECT *
FROM employees
ORDER BY salary ASC;
```

Description:
Sorts salaries from lowest to highest.

---

## Q15. Sort salary in descending order

```sql
SELECT *
FROM employees
ORDER BY salary DESC;
```

Description:
Sorts salaries from highest to lowest.

---

# Aggregate Functions

## Q16. Find highest salary

```sql
SELECT MAX(salary)
FROM employees;
```

Description:
Returns the maximum salary.

---

## Q17. Find lowest salary

```sql
SELECT MIN(salary)
FROM employees;
```

Description:
Returns the minimum salary.

---

## Q18. Count employees

```sql
SELECT COUNT(*)
FROM employees;
```

Description:
Returns total number of employees.

---

## Q19. Average salary

```sql
SELECT AVG(salary)
FROM employees;
```

Description:
Returns average salary.

---

## Q20. Total salary paid

```sql
SELECT SUM(salary)
FROM employees;
```

Description:
Returns total salary expenditure.

---

# Subqueries

## Q21. Employee with highest salary

```sql
SELECT *
FROM employees
WHERE salary =
(
SELECT MAX(salary)
FROM employees
);
```

Description:
Returns employee(s) earning the highest salary.

---

## Q22. Employee with lowest salary

```sql
SELECT *
FROM employees
WHERE salary =
(
SELECT MIN(salary)
FROM employees
);
```

Description:
Returns employee(s) earning the lowest salary.

---

# DISTINCT

## Q23. Unique departments

```sql
SELECT DISTINCT department
FROM employees;
```

Description:
Removes duplicate department names.

---

## Q24. Count unique departments

```sql
SELECT COUNT(DISTINCT department)
FROM employees;
```

Description:
Returns the number of unique departments.

---

# Interview Questions

1. What is SQL?
2. Difference between WHERE and ORDER BY?
3. What is DISTINCT?
4. What is COUNT(*)?
5. Difference between MAX() and MIN()?
6. Difference between AVG() and SUM()?
7. What is a subquery?
8. What is the purpose of WHERE?
9. What is SELECT *?
10. Difference between ASC and DESC?

```
```
