# Write your MySQL query statement below
select Product.product_name , Sales.year ,sales.price from Product join Sales on Product.product_id = Sales.product_id;