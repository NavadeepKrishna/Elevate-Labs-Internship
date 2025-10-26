SELECT
    c.customer_state,
    SUM(oi.price * oi.quantity) AS StateRevenue
FROM olist_orders_dataset o
JOIN olist_customers_dataset c ON o.customer_id = c.customer_id
JOIN olist_order_items_dataset oi ON o.order_id = oi.order_id
GROUP BY c.customer_state
ORDER BY StateRevenue DESC;
