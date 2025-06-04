SELECT
	CategoryID,
    AVG(UnitPrice) AS average_price
FROM 
	Products 
GROUP BY
	CategoryID