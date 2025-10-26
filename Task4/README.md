# \# Task 4: SQL for Data Analysis  

## Objective

The goal of this task is to perform SQL-based data analysis on a structured E-commerce dataset.  

The analysis focuses on extracting meaningful insights such as total revenue, customer activity, top-selling products, and revenue trends.



#### Tools \& Technology

\- SQL Server Management Studio (SSMS)

\- Microsoft SQL Server

\- Kaggle Dataset: Olist Brazilian E-commerce Public Dataset  

&nbsp; https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce

### 

#### Dataset Overview

The project uses the following tables:

| Table Name | Description |

|-----------|-------------|

| olist\_customers\_dataset | Customer details such as city and state |

| olist\_orders\_dataset | Order records including status and timestamp |

| olist\_order\_items\_dataset | Order line-items with product, price, and quantity |

| olist\_products\_dataset | Product and category information |



These tables are linked using relationships:

\- `customer\_id`

\- `order\_id`

\- `product\_id`



#### Tasks Performed

✔ Created SQL tables and enforced schema constraints  

✔ Added Foreign Key relationships for data integrity  

✔ Wrote SQL queries to extract insights  

✔ Used GROUP BY, JOINS, Subqueries, Views, and Indexes  

✔ Captured screenshots of query execution outputs  



#### Key SQL Queries Executed



| Query No | Description |

|---------|-------------|

| Q1 | Row count of each table |

| Q2 | Latest orders preview |

| Q3 | Total revenue, orders, unique customers |

| Q4 | Monthly revenue trend |

| Q5 | Top 10 product categories by revenue |

| Q6 | Order status distribution |

| Q7 | Revenue contribution by customer state |

| Q8 | High-value customer identification using Subquery |

| Q9 | Creating a view for monthly revenue |

| Q10 | Adding Indexes to optimize performance |



#### Key Insights

\- Revenue varies significantly across months indicating seasonal trends.

\- A small set of products generates the highest revenue.

\- Certain states contribute a major portion of total revenue.

\- High-value customers can be identified based on their purchasing volume.



#### Learning Outcomes

Through this task, the following SQL skills were strengthened:

\- Writing efficient SELECT queries

\- Working with JOINs across relational tables

\- Applying GROUP BY and aggregate functions

\- Designing Views for analytics reuse

\- Query optimization using Indexes

\- Data validation and cleaning with conditional checks



##### Submission



This project is uploaded to GitHub as instructed and the link is submitted via Task Submission Form.



