SELECT * FROM demo1.customers_data;
select EducationLevel, count(Gender) from demo1.customers_data group by EducationLevel;
select MaritalStatus, count(Gender) from demo1.customers_data group by MaritalStatus;
select TotalChildren, count(Prefix) from demo1.customers_data group by TotalChildren;
select Occupation, count(EducationLevel) from demo1.customers_data group by Occupation;


select * from demo2.customers;
select country, count(customerNumber) from demo2.customers group by country;
select postalCode, count(customerNumber) from demo2.customers group by postalCode;
select salesRepEmployeeNumber, count(customerNumber) from demo2.customers group by salesRepEmployeeNumber;


select * from demo2.products;
select productLine, count(productCode) from demo2.products group by productLine order by count(productCode) desc;
select productLine, count(quantityInStock) from demo2.products group by productLine order by count(quantityInStock) desc;
select productLine, count(productName) from demo2.products group by productLine order by count(productName)asc;
