select max(quantity) "Max Quantity" from products;
select min(quantity) "Min Quantity" from products;
select sum(quantity),sum(price) from products;
select avg(price),avg(quantity) from products;
select count(*) from products;
select count(quantity),count(price) from products;