SELECT customers.Name, orders.Status FROM advanced_task1.customers
JOIN advanced_task1.orders ON customers.CustomerID=orders.CustomerID;