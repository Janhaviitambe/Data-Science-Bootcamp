
SELECT COUNT(DISTINCT Customer_id) AS Total_Customers, 
        AVG(Revenue) AS Avg_Spend_Per_Customer
FROM Sales
WHERE Date BETWEEN '2023-01-01' AND '2023-01-31';
