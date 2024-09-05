/* 
CREATED BY: Maura Wilson
CREATED ON: 8/22/24
DESCRIPTION: This query demonstrates use of commands where and logical operators
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
	
FROM Invoice
WHERE
	total > 1.98 AND (BillingCity like 'p%' OR BillingCity like 'D%')
ORDER by 
	total