# Retail Sales Performance Dashboard



### Project Description

This project is developed as a part of the Data Analyst Internship program at \*\*Evelate Labs\*\*.  

The goal is to build a \*\*single-page interactive dashboard\*\* using \*\*Power BI\*\* that highlights key business metrics and sales patterns from a Retail Sales dataset.



### Tools \& Technologies Used

\- Power BI

\- DAX (Calculations for KPIs)

\- Kaggle (Dataset Source)



### Dataset Information

###### Dataset Name: Retail Sales Dataset  

###### Source: Kaggle  

###### Link: https://www.kaggle.com/datasets/mohammadtalib786/retail-sales-dataset



### Data Cleaning \& Preparation

##### Steps performed:

\- Data type corrections (Date, Numeric fields)

\- Removal of duplicates and blanks

\- Added \*\*Year\*\*, \*\*Month\*\*, and \*\*Age Group\*\* columns

\- Validated calculation of \*\*Total Amount\*\*

\- KPI measures defined using DAX



##### KPIs Used for Analysis

Total Revenue | SUM(Total Amount) |

Total Orders | DISTINCTCOUNT(Transaction ID) |

Unique Customers | DISTINCTCOUNT(Customer ID) |

Average Order Value | Total Revenue / Total Orders |

Total Quantity Sold | SUM(Quantity) |



### Dashboard Features

The dashboard includes:

\- Overall Sales Summary with KPI Cards

\- Monthly Revenue Trend Analysis

\- Revenue by Product Category

\- Revenue by Customer Demographics:

&nbsp; - Age Group

&nbsp; - Gender

\- Slicers for:

&nbsp; - Year

&nbsp; - Month

&nbsp; - Gender

&nbsp; - Product Category



### Key Insights Identified

\- 26–35 age group generates the highest sales, making them the prime target audience.

\- Female customers contribute more revenue than male customers.

\- Electronics category drives maximum sales among product categories.

\- Seasonal trend visible with higher sales in specific months.



### Business Recommendations

\- Increase product offerings and marketing for top-performing categories like Electronics.

\- Target digital advertisements toward the \*\*26–35\*\* age group.

\- Provide promotional offers to improve engagement among \*\*46+ customers\*\*.

\- Maintain stock levels based on seasonal demand peaks.

