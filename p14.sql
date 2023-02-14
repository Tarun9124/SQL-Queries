select length('Tarun');
select length('Database');
select length('Management');

select substr('tarun prajapati',7,9);
select substr('Database Management',1,8);
select substr('MY SQL Command',1,6);

select upper('tarun');
select upper('database management');
select upper('information');

select lpad('MS',4,'DB');
select lpad('Tarun',10,'*');
select lpad('Tech.',16,'Information');

select rtrim('Tarun      ');
select rtrim('DBMS      ');
select rtrim('Information        ');

select upper(name) from products;
select length(name) from products;
select rtrim(productID) from products;
select lpad(name,10,'IT') from products;
select substr(name,1,4) from products;
