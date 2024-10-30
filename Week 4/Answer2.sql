SELECT COUNT(S.Order_id) AS Total_Orders
FROM Sales AS S
JOIN Customers AS C ON S.Customer_id = C.Customer_id
WHERE S.Date = '2023-03-18'
AND C.First_name = 'John'
AND C.Last_name = 'Doe';