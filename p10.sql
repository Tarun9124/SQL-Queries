select quantity,price,(quantity+price) from products;
select quantity,price,(quantity-price) from products;
select quantity,price,(quantity*price) from products;
select quantity,price,(quantity/price) from products;
select quantity,price,(price + quantity) from products where price like 1.25;
select quantity,price,(quantity-price) from products where (price<=1.25 AND 1.23);
select quantity,price,(quantity*price) from products where (price>=1.25 OR 1.23);
select quantity,price,(quantity*price) from products where (price>=1.25 NOT 1.23);


select name,quantity,price,(quantity*price) from products where productCode='PEC';
select name,quantity,price,(quantity/10) from products where productCode='PEN';
select name,quantity,price,(price+0.50) from products where productCode='PEC';
select name,quantity,price,(quantity-100) from products where productCode='PEN';
select * from products where quantity=5000;
select * from products where name='Pencil 2B';
select * from products where quantity!=8000;
select * from products where price>=1;
select * from products where quantity>8000;
select * from products where quantity<=2000;
select * from products where price<1;
select * from products where productID like 1001 and 1004;
select * from products where productCode='PEC' or price=0.48;
select * from products where productCode not like 'PEN';