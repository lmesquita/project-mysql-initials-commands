SELECT submitted_date
FROM northwind.purchase_orders
WHERE
	DAY(submitted_date) = 26 AND
    MONTH(submitted_date) = 4 AND
    YEAR(submitted_date) = 2006;