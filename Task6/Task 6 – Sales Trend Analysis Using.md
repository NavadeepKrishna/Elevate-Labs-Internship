#### Task 6 – Sales Trend Analysis Using Aggregations  



##### Objective  

The goal of this task is to find the \*\*monthly revenue\*\* and \*\*number of orders\*\* using SQL.  

We used SQL Server (SSMS 2022) to analyze the sales data and understand which months had higher sales.



##### Dataset Details  

File Name: online\_sales\_.csv  

Total Rows: 2,823  



| Column Name | Description |

|--------------|-------------|

| order\_id | Unique order number |

| order\_date | Date when the order was placed |

| product\_id | Product code or name |

| amount | Total amount of the order |





#### Steps Done  



1\. Created Database and Table



CREATE DATABASE ElevateLabs\_Task6;

GO

USE ElevateLabs\_Task6;

GO



CREATE TABLE dbo.online\_sales\_ (

&nbsp; order\_id NVARCHAR(50),

&nbsp; order\_date DATE,

&nbsp; product\_id NVARCHAR(50),

&nbsp; amount DECIMAL(18,2)

);

GO



2.Imported the CSV file


Used Import Flat File Wizard in SSMS



Selected “First row contains column names”



2,823 rows imported successfully



3\. Checked Data



SELECT COUNT(\*) FROM dbo.online\_sales\_;

SELECT TOP 10 \* FROM dbo.online\_sales\_;


4. SQL Queries

---

SELECT 

&nbsp; YEAR(order\_date) AS \[year],

&nbsp; MONTH(order\_date) AS \[month],

&nbsp; SUM(amount) AS total\_revenue,

&nbsp; COUNT(DISTINCT order\_id) AS order\_volume

FROM dbo.online\_sales\_

WHERE order\_date IS NOT NULL

GROUP BY YEAR(order\_date), MONTH(order\_date)

ORDER BY YEAR(order\_date), MONTH(order\_date);



Top 3 Months by Revenue:

SELECT TOP (3)

&nbsp; YEAR(order\_date) AS \[year],

&nbsp; MONTH(order\_date) AS \[month],

&nbsp; SUM(amount) AS total\_revenue

FROM dbo.online\_sales\_

GROUP BY YEAR(order\_date), MONTH(order\_date)

ORDER BY total\_revenue DESC;


Results
---



Shows total revenue and orders for each month.



Helps to find which months had the highest sales.



Results were saved in a CSV file named sales\_trends\_results.csv.

