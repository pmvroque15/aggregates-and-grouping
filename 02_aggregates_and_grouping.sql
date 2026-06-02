USE northwind;

SELECT sum(distinct (Salary)) as SumSalaries
FROM northwind.Employees;