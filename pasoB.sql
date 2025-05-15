-- JOINS
-- SELECT tabla1.columna1, tabla2.columna2 --

SELECT customers.customerNumber, orders.orderNumber
FROM customers
INNER JOIN orders ON customers.customerNumber = orders.customerNumber;
