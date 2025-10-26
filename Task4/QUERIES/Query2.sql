SELECT TOP 10 order_id, customer_id, order_status, order_purchase_timestamp
FROM olist_orders_dataset
ORDER BY order_purchase_timestamp DESC;
