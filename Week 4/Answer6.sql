SELECT Order_id, Revenue
FROM Sales
WHERE Revenue = (SELECT MAX(Revenue) FROM Sales);
