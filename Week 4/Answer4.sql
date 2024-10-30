SELECT I.Department, SUM(S.Revenue) AS Total_Revenue
FROM Sales AS S
JOIN Items AS I ON S.Item_id = I.Item_id
WHERE S.Date LIKE '%-2022'
GROUP BY I.Department
HAVING SUM(S.Revenue) < 600;
