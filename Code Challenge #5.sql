/* 
CREATED BY: Maura Wilson
CREATED ON: 8/28/24
DESCRIPTION: SQL Essential Training Code Challenge 5
*/

SELECT
	Name AS "TrackName",
	Composer,
	UnitPrice AS Price,
	CASE
		WHEN UnitPrice <= 0.99 THEN 'Budget'
		WHEN UnitPrice BETWEEN 1.00 AND 1.49 THEN 'Regular'
		WHEN UnitPrice BETWEEN 1.50 AND 1.99 THEN 'Premium'
		ELSE 'Exclusive'
	END as PriceCategory
FROM
	Track 
ORDER BY 
	UnitPrice ASC