SELECT
	SupplierID,
    COUNT(*) AS item_count
FROM
	Products 
GROUP BY
	SupplierID
HAVING COUNT(*) >= 5