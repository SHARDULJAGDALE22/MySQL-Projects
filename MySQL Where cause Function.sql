SELECT * FROM demo1.customers_data;
select EducationLevel, count(TotalChildren) from demo1.customers_data group by EducationLevel having count(TotalChildren) >2000;
select Occupation, count(Gender) from demo1.customers_data group by Occupation having count(Gender)>3000;