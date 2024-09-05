/* 
CREATED BY: Maura Wilson
CREATED ON: 8/21/24
DESCRIPTION: This query displays all customers first and last names and email addresses
*/

	
SELECT 
	FirstName AS [Customer First Name],
	LastName AS 'Customer Last Name', 
	Email AS EMAIL
FROM
	Customer
ORDER BY
	FirstName ASC,
	LastName ASC
	
LIMIT 10
