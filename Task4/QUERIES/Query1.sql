SELECT 
    'customers' AS TableName, 
    COUNT(*) AS [Total_Rows]
FROM olist_customers_dataset

UNION ALL

SELECT 
    'orders' AS TableName, 
    COUNT(*) AS [Total_Rows]
FROM olist_orders_dataset

UNION ALL

SELECT 
    'order_items' AS TableName, 
    COUNT(*) AS [Total_Rows]
FROM olist_order_items_dataset

UNION ALL

SELECT 
    'products' AS TableName, 
    COUNT(*) AS [Total_Rows]
FROM olist_products_dataset;
