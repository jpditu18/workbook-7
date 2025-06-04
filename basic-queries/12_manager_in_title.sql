SELECT
	E.FirstName,
    E.LastName,
    E.Title
FROM
	Employees E 
WHERE
	E.Title LIKE "%Manager%"
    
-- steven buchanan