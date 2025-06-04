SELECT
	E.FirstName,
    E.LastName,
    E.Salary
FROM 
	Employees E
WHERE
	E.Salary BETWEEN 2000 AND 2500