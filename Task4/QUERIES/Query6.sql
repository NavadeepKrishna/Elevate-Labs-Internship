SELECT order_status, COUNT(*) AS CountStatus
FROM olist_orders_dataset
GROUP BY order_status
ORDER BY CountStatus DESC;
