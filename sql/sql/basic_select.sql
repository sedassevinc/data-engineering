-- Basic SELECT example
-- Demonstrates simple data filtering and ordering

SELECT
    customer_id,
    customer_name,
    country,
    total_spend
FROM customers
WHERE total_spend > 1000
ORDER BY total_spend DESC;
