SELECT 
  YEAR(order_date) AS [year],
  MONTH(order_date) AS [month],
  SUM(ISNULL(amount,0)) AS total_revenue,
  COUNT(DISTINCT order_id) AS order_volume
FROM dbo.online_sales_
WHERE order_date IS NOT NULL
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY YEAR(order_date), MONTH(order_date);
GO
