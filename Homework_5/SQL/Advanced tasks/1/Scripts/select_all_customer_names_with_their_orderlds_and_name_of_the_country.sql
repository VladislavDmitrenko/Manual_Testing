SELECT customers.Name, orders.OrderID, country.Name FROM advanced_task1.customers
JOIN advanced_task1.orders ON customers.CustomerID=orders.CustomerID
JOIN advanced_task1.country ON customers.CountryID=country.ID;