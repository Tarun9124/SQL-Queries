use sem_4;
Drop Table CUSTOMER;
Create table CUSTOMER(
    CNUM int ,
    CNAME varchar(30),
    CITY varchar(30),
    RATING int(3),
    SNUM int,
    Primary Key (CNUM,SNUM)
);
Insert into CUSTOMER values (2001,'HARDIK','LONDON',100,1001),
                            (2002,'GITA','ROME',200,1003),
                            (2003,'LAXIT','SURAT',200,1002),
                            (2004,'GOVIND','BOMBAY',300,1002),
                            (2005,'CHANDU','LONDON',100,1001),
                            (2006,'CHAMPAK','SURAT',300,1007),
                            (2007,'PRATIK','ROME',100,1004);
select * from CUSTOMER;