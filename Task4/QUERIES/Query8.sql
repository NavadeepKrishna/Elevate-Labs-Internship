WITH Spend AS (
    SELECT o.customer_id,
           SUM(oi.price * oi.quantity) AS TotalSpend
    FROM olist_orders_dataset o
    JOIN olist_order_items_dataset oi ON o.order_id = oi.order_id
    GROUP BY o.customer_id
)
SELECT * FROM Spend
WHERE TotalSpend > (SELECT AVG(TotalSpend) FROM Spend)
ORDER BY TotalSpend DESC;
