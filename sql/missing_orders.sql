-- SaaS Analysis: Find customers with no orders

SELECT
   customers.name,
   orders.order_id
FROM customers
LEFT JOIN orders
ON customers.customer_id = orders.customer_id
WHERE orders.order_id IS NULL;
