SELECT TOP 10
    p.product_category_name,
    SUM(oi.price * oi.quantity) AS Revenue
FROM olist_order_items_dataset oi
JOIN olist_products_dataset p ON oi.product_id = p.product_id
GROUP BY p.product_category_name
ORDER BY Revenue DESC;
