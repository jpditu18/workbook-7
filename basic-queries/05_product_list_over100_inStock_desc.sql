SELECT
	ProductID,
    ProductName,
    UnitsInStock,
    UnitPrice
FROM
	Porducts P 
WHERE
	UnitsInStock >= 100
ORDER BY 
	UnitPrice DESC