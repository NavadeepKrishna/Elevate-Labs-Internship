CREATE DATABASE ElevateLabs_Task6;
GO

USE ElevateLabs_Task6;
GO

CREATE TABLE dbo.online_sales (
    order_id NVARCHAR(50),
    order_date DATE,
    product_id NVARCHAR(50),
    amount DECIMAL(18,2)
);
GO
