### Task 7: Basic Sales Summary using SQLite and Python



##### Objective:



The goal of this task is to:



Create a small sales database using SQLite



Use SQL queries inside Python



Find total quantity and total revenue for each product



Display the results using print statements and a bar chart



#### Tools Used:



Python



SQLite3 (built-in)



pandas



matplotlib



Google Colab



#### Steps Performed:



Created a database file named sales\_data.db



Added one table named sales with columns:

product, quantity, price



Inserted 12 rows of sample sales data



Executed SQL query to calculate:



Total quantity sold (SUM(quantity))



Total revenue (SUM(quantity \* price))



Loaded the SQL result into pandas DataFrame



Displayed the results using print and bar chart



Saved:



Dataset summary → sales\_data.csv



Chart image → sales\_chart.png





#### Output Files



File Name		Description

sales\_data.csv		Summary dataset in CSV format

sales\_chart.png		Bar chart showing revenue by product





#### Example Output (Printed in Colab)



product		total\_qty	revenue

Apples		10		25.0

Bananas		8		12.0

Oranges		12		36.0

Mangoes		5		20.0

Grapes		15		42.0



#### Submission



All files were uploaded to a GitHub repository and the link was submitted through the provided Google Form.

