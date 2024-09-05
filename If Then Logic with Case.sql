/* 
CREATED BY: Maura Wilson
CREATED ON: 8/28/24
DESCRIPTION: If Then logic with CASE

Sales Categories:
Basline purchase - between $0.99 and $1.99
Low purchase - between $2.00 and $6.99
Target Purchase - between $7.00 and $15.00
Top performer - above $15.00
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total,
	CASE
	WHEN total < 2.00 THEN 'Baseline Purchase'
	WHEN total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
	WHEN total between 7.00 AND 15.00 THEN 'Target Purchase'
	ELSE 'Top Performer'
	END as PurchaseType
FROM
	Invoice
WHERE
	PurchaseType = 'Top Performer'
Order  By
	BillingCity