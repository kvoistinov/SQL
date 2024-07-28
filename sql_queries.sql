.mode box

-- DB's tables:
.tables
--*****************************************************************************
SELECT 
	name 
FROM 
	sqlite_master 
WHERE 
	type='table';
--*****************************************************************************
SELECT 
	* 
FROM 
	albums;
--*****************************************************************************
SELECT 
	* 
FROM 
	albums 
ORDER BY 
	title DESC;
--*****************************************************************************
SELECT 
	Total % 10 AS [Original] 
FROM
	invoices 
ORDER BY 
	Total DESC 
LIMIT 10;
--*****************************************************************************
SELECT 
	Total AS [Original], 
	Total + 10 AS [Addition], 
	Total / 10 AS [Division], 
	Total * 10 AS [Multiplication], 
	Total % 10 AS [Modulo]
FROM 
	invoices 
ORDER BY 
	Total DESC 
LIMIT 10;
--*****************************************************************************
-- 15% of Total
SELECT
	total * 1.15  AS [TotalWithTax]
FROM
	invoices
ORDER BY
	Total DESC 
LIMIT 10;
--*****************************************************************************
SELECT
	InvoiceDate, BillingAddress, BillingCity, Total
FROM
	invoices
WHERE
	Total = 1.98
ORDER BY
	InvoiceDate
--*****************************************************************************
-- Count of entries
SELECT
	BillingCity, Total, COUNT(*)
FROM
	invoices
WHERE
	Total < 1
ORDER BY
	InvoiceDate;
--*****************************************************************************
SELECT
	BillingCity, Total
FROM
	invoices
WHERE
	BillingCity = 'Tucson'
ORDER BY
	InvoiceDate;
--*****************************************************************************
SELECT
	BillingCity, Total
FROM
	invoices
WHERE
	BillingCity IN ('Tucson', 'Paris')
ORDER BY
	InvoiceDate;
--*****************************************************************************

--*****************************************************************************

--*****************************************************************************

--*****************************************************************************

--*****************************************************************************

--*****************************************************************************

--*****************************************************************************

--*****************************************************************************
