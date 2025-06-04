SELECT
	P.ProductID,
    p.ProductName,
    P.UnitPrice,
    C.CategoryName
FROM
	Products P 
    JOIN Categories C on (C.CategoryID = P.CategoryID)