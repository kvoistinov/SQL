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




--*****************************************************************************
