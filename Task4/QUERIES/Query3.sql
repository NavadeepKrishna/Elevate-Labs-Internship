SELECT
    COUNT(DISTINCT o.order_id) AS TotalOrders,
    COUNT(DISTINCT o.customer_id) AS UniqueCustomers,
    SUM(oi.price * oi.quantity) AS TotalRevenue
FROM olist_orders_dataset o
JOIN olist_order_items_dataset oi ON o.order_id = oi.order_id;
