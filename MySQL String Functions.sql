select * from demo1.customers_data;
select concat(FirstName," ",LastName) as FullName from demo1.customers_data;
select concat_ws(" - ",FirstName,EducationLevel,AnnualIncome) as Emp_details from demo1.customers_data;
select length(AnnualIncome) as Salary_Digt_Count from demo1.customers_data;
select Lower(FirstName) as Names from demo1.customers_data;
select left(FirstName, 4) as Username from demo1.customers_data;
select right(LastName, 4) as Username from demo1.customers_data;
select mid(EmailAddress,3 , 6) as MidName from demo1.customers_data;
 