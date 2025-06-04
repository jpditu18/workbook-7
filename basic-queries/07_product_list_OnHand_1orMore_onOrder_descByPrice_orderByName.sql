SELECT
	ProductID,
    ProductName,
    nitsInStock,
    UnitsOnOrder,
    nitPrice
FROM
	Products P 
WHERE
	UnitsInStock = o
    AND UnitsOnOrder >= 1
ORDER BY 
	ProductName