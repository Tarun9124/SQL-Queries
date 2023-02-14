use sem_4;
Drop Table salesman;
Create table salesman(
    SNUM int PRIMARY KEY,
    SNAME varchar(30),
    CITY varchar(30),
    COMMISSION char(5)
);
Insert into salesman values (1001,'PIYUSH','LONDON','12%'),
                            (1002,'NIRAJ','SURAT','13%'),
                            (1003,'MITI','LONDON','11%'),
                            (1004,'RAJESH','BARODA','15%'),
                            (1005,'ANAND','NEW DELHI','10%'),
                            (1006,'RAM','PATAN','10%'),
                            (1007,'LAXMAN','BOMBAY','09%');

select * from salesman;