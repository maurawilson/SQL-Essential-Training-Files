/* 
CREATED BY: Maura Wilson
CREATED ON: 8/28/24
DESCRIPTION: SQL Essential Training Code Challenge 4
*/

SELECT 
    t.name AS "Track Name",
    t.unitPrice AS Price
FROM 
    Track as t
ORDER BY 
    t.name
LIMIT 20;