SELECT
	SupplierID,
    COUNT(*) AS item_count
FROM
	Products
GROUP BY
	SupplierID