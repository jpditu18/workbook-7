SELECT
	OrderID, 
    SHipName,
    ShipAddress
FROM
	Orders 
WHERE
	ShipVia =
    ( SELECT ShipperID
    FROM 
    Shippers
    WHERE
    CompanyName = 'Federal Shipping'
);