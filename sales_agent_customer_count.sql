-- Provide a query that shows how many customers are assigned to each employee. The resultant table should include:

--     Employee full name
--     Total number of customers assigned to each employee (even if it's zero)

SELECT e.FirstName, e.LastName,
COUNT(c.CustomerId) AS customers_by_agent
FROM Employee e
LEFT JOIN Customer c ON c.SupportRepId = e.EmployeeId
GROUP BY e.EmployeeId