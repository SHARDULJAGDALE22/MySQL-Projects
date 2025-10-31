select * from demo1.customers_data;

#Grouping data on basis of sum of TotalChildren:
select FirstName,EducationLevel,Occupation,sum(TotalChildren) 
from demo1.customers_data 
group by FirstName,EducationLevel,Occupation;

#Create Partition on basis on occupation:
select FirstName,EducationLevel,Occupation,TotalChildren,sum(TotalChildren)
over (partition by Occupation) from demo1.customers_data;

#Create Partitoin on basis of Occupation also order by Educatoin Level:
select FirstName,Occupation,EducationLevel,TotalChildren,sum(TotalChildren)
over (partition by Occupation order by EducationLevel) from demo1.customers_data;

select * from demo2.products;
select productName,productLine,quantityInStock,buyPrice,count(quantityInStock)
over (partition by productline order by productName) from demo2.products;

