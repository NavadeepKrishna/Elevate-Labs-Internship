# **DATA CLEANING**

##### **Shopping Mall Customer Segmentation Data Preparation**

* This project focuses on the essential first step of any data science task: Data Cleaning. The goal was to take the raw Shopping Mall Customer Data and transform it into a high-quality, structured dataset ready for advanced analytical techniques, such as customer clustering and segmentation.
* The entire process, including code and output, is documented in the task1.ipynb Jupyter Notebook. The execution was performed using Google Colaboratory.

###### **1. Project Files**

Your repository structure includes the following key files:

* Original Data Set The unprocessed customer data file.
* Cleaned Data Set The final data file after cleaning and enhancement, ready for analysis (named Cleaned\_Shopping\_Data.csv).
* Jupyter Notebook The file containing all the Python code and documented steps (task1.ipynb).

###### **2. Data Cleaning Steps**

The initial dataset contained 15,079 customer records with five core features (ID, Age, Gender, Income, Spending Score). The following steps were performed to ensure data quality.

Data Integrity

* Missing Values Check We used the info method to confirm that every column had all 15,079 values present. This confirmed there was no missing data that required imputation.
* Duplicate Removal The data was checked for duplicate rows. The row count remained at 15,079, confirming that there were no duplicate records in the dataset.

Data Standardization

* Age Column Cleaning The Age column was converted to a string format to remove any hidden text or letter characters, then converted back to an integer. This ensures the column is purely numeric for accurate grouping and calculations.
* Data Ordering The complete dataset was sorted in ascending order based on the Age column for a logical and structured view of the data.

###### **3. Feature Engineering: Creating Age Groups**

The most significant data enhancement was the creation of a new column called Age Group. This feature buckets the numeric Age column into meaningful categories, which is essential for understanding demographic patterns and building effective customer segments.

###### **4. Final Output:**

The final, cleaned dataset, which includes the new Age Group column, was exported as Cleaned\_Shopping\_Data.csv. This file is ready for any subsequent analysis, such as using the K-Means algorithm for customer segmentation.

