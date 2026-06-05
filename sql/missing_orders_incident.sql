-- INCIDENT: Customers missing from order analytics dashboard
-- IMPACT: Incomplete reporting of customer activity
-- PURPOSE: Identify customers without recorded orders

SELECT
    customers.name,
    orders.order_id
FROM customers
LEFT JOIN orders
ON customers.customer_id = orders.customer_id
WHERE orders.order_id IS NULL;
