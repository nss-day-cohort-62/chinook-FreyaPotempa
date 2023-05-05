SELECT i.CustomerId,
i.InvoiceId,
i.InvoiceDate,
i.BillingCountry,
c.FirstName, 
c.LastName
From Invoice i
JOIN Customer c ON c.CustomerId = i.CustomerId
WHERE i.BillingCountry = "Brazil"
