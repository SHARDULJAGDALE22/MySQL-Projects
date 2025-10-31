create view count_of_customers as
select country,count(customerNumber) from demo2.customers group by country;

create view France_Data as
select * from demo2.customers where country = "France";