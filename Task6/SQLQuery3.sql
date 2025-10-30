SELECT TOP (3)
  YEAR(order_date) AS [year],
  MONTH(order_date) AS [month],
  SUM(ISNULL(amount,0)) AS total_revenue
FROM dbo.online_sales_
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY total_revenue DESC;
GO
