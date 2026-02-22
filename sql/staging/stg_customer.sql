-- Staging Customer Data
SELECT
    customer_id,
    customer_name,
    city,
    created_date
INTO stg_customer
FROM crm_customer_source;