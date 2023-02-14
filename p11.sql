select * from products where quantity between 5000 and 10000;
select * from products where quantity NOT between 8000 and 10000; 
select * from products where price IN('0.48','1.23');
select * from products where price NOT IN('0.48','1.25');