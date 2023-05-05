SELECT il.*,
t.Name
FROM InvoiceLine il
JOIN Track t WHERE il.TrackId = t.TrackId