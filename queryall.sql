use sem_4;
-- 1
 select ONUM,amount,odate from order1;

-- 2
select * from customer where snum='1001';

-- 3
select city,sname,snum,commission from salesman;

-- 4
select cname,ratting from customer where city='surat';

-- 5
SELECT DISTINCT SNUM,AMOUNT FROM ORDER1;

-- 6
SELECT * FROM order1 WHERE AMOUNT>1000;

-- 7
select sname,city,commission from salesman where city='london' and commission>10;

-- 8
select * from customer where rating<=100 and not city='rome';

-- 9
select * from order1 where amount>1000 and not snum=1006 and not odate='1999-10-04';

-- 10
select * from order1 where odate between ' 1999-10-03' and ' 1999-10-06' and not odate=' 1999-10-05';

-- 11
 select * from customer where cname like "c%";

-- 12
 select * from CUSTOMER where cname like "a%" or cname like "g%";

-- 13
 select * from order1 where amount='0';

-- 14
select max(amount) from order1 where snum='1002' and snum='1007';

-- 15
 select count(odate) from order1 where odate='1999-10-03';

-- 16
select sum(amount) from order1;

-- 17
select avg(amount) from order1;

-- 18
select count(snum) from salesman;

-- 19
Select odate, snum, max(amount) from order1 group by odate,snum order1 by odate,snum;

-- 20
    Select odate, snum, max(amt) from order1s where odate>'10/03/99' group by odate,snum order1 by odate,snum;

-- 21 count the no. of different not NULL cities in tlte customer table
    select city from customer where 'city' is not null;

-- 22 Find out each customer's -smallest order.
    select *,min(amount) from order1;

-- 23 Find out the customer in alphabetical order whose name begins with 'G'
    select * from customer where cname like 'G%';

-- 24 Count the no. of salesman registering orders for each day
    select odate,count(*) from order1 group by odate;

-- 25 list all salesman with their % of commision
    select sname,commission from salesman;

-- 26 Display the no. of order for each day in the following format. DD-MM-YY.
    select *,Date_format(ODATE,"%d/%m/%y") "DD-MM-YY formate" from order1;

-- 27 
    select onum,snum,(12*amount*0.01) 'Commission' from order1;

-- 28 find the highest rating in each city in the following formate
    select city,max(rating) from customer group by CITY;

-- 29 list all cusomers in descending order of rating 
    select * from customer order by rating desc;

-- 30 calculate the total of order for each day 
     select odate,sum(amount) from order1 group by odate;
-- 31
select sname,cname from salesman inner join CUSTOMER;
-- 32
select sname,city from salesman where city ='london';
-- 33
select ONUM,sname,cname from salesman join CUSTOMER join order1;
-- 34
select cname from CUSTOMER where 'snum'<>'salesman.snum';
-- 35
select cname,sname from CUSTOMER,salesman where 'comission'>'12%';
-- 36
select count(commission) from salesman,CUSTOMER where 'rating'>'100';
-- 37
select distinct(rating),cname from CUSTOMER,salesman;
-- 38
select cnum,cname from CUSTOMER where city = 'surat';
-- 39
select distinct(SNUM),sname from salesman;
-- 40
select distinct(city),sname from salesman;
-- 41:
select CNAME,CITY from CUSTOMER where RATING=100;
-- 42:
select * from Order1 where SNUM=1003;
-- 43:
select * from Order1 where SNUM=1004;
-- 44:
select * from Order1 where SNUM=(select SNUM from salesman where SNUM=1001);
-- 45:
 SELECT * FROM order1
     WHERE AMOUNT>(SELECT AVG(AMOUNT) FROM order1 WHERE ODATE='1999-10-04');
-- 46:
 SELECT ONUM,AMOUNT,SNUM FROM order1
     WHERE SNUM in(SELECT SNUM FROM salesman WHERE CITY='LONDON');
-- 47:
SELECT COMMISSION FROM salesman
     WHERE SNUM in(SELECT SNUM FROM customer WHERE CITY='LONDON');
-- 48:
 select * from CUSTOMER where CNUM >2002;
-- 49:
SELECT COUNT(*) FROM customer
     WHERE RATING>(SELECT AVG(RATING) FROM customer WHERE CITY='SURAT');
-- 50:
SELECT ONUM,AMOUNT FROM order1
     WHERE SNUM =(SELECT SNUM FROM customer WHERE CNAME='CHANDU');
-- 51:
select a.cname,b.amount from customer a,order1 b where a.cnum=b.cnum and amount>
		(select avg(amount) as amount from Order1)group by CNAME;
-- 52:
Select * from CUSTOMER where CNUM IN 
	(SELECT CNUM FROM Order1 where ODATE = '1999-10-03');
-- 53:
select SNUM,SNAME from salesman a where 0 < 
	(select count(*) from CUSTOMER where SNUM=a.SNUM);
-- 54:
SELECT ODATE,SUM(AMOUNT) FROM Order1 a Group by ODATE 
	Having SUM(AMOUNT) > 
		(SELECT 2000.00 + MAX(AMOUNT) 
		FROM Order1 b WHERE a.ODATE = b.ODATE);
-- 55:
select cnum,cname,rating from customer where rating=
	(select max(rating) from customer)group by city;
-- 56:
select b.SNUM,SNAME,CNAME,a.CITY from salesman b,CUSTOMER a where b.CITY = a.CITY;
-- 57:
Select a.snum from salesman a,customer b where b.rating >= 300 and a.snum = b.snum;
-- 58:
select SNAME from salesman a,customer b where a.CITY = b.CITY;
-- 59:
select * from salesman where city in
	(select city from customer);
-- 60:
select *from customer where rating>
	(select max(rating) from customer where city = 'ROME');


