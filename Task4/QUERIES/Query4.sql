SELECT
    FORMAT(order_purchase_timestamp, 'yyyy-MM') AS YearMonth,
    SUM(oi.price * oi.quantity) AS MonthlyRevenue
FROM olist_orders_dataset o
JOIN olist_order_items_dataset oi ON o.order_id = oi.order_id
GROUP BY FORMAT(order_purchase_timestamp, 'yyyy-MM')
ORDER BY YearMonth;
