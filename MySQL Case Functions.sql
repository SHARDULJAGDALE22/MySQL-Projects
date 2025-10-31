SELECT * FROM demo2.products;

select productName,quantityInStock,
case 
	when quantityInStock < 100 then "Need of more stock"
    else "No need of stock"
end as Need_of_Stock
from demo2.products;

SELECT * FROM demo2.`order details`;
select orderNumber, quantityOrdered,
case
	when quantityOrdered <= 30 then "Low order"
    when quantityOrdered >= 40 then "High order"
    else "regular order"
end as orderType
from demo2.`order details`;
