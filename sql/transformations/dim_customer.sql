-- Customer Dimension Load
INSERT INTO dim_customer (customer_id, name, city)
SELECT DISTINCT
    customer_id,
    customer_name,
    city
FROM stg_customer
WHERE customer_id IS NOT NULL;