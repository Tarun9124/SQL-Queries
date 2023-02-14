create table pet(name varchar(10),owner varchar(10),species varchar(10),sex varchar(5),birth date,death date);
describe pet;
INSERT INTO pet VALUES('Fluffy','Harold','Cat','F','1993-02-04',NULL),
                        ('claws','Gwem','Cat','M','1994-03-17',NULL),
                        ('Buffy','Harold','Dog','f','1989-05-13',NULL),
                        ('Fang','Benny','Dog','M','1990-08-27',NULL),
                        ('Bowser','Diane','Dog','M','1979-08-31','1995-07-29'),
                        ('Chirpy','Gwen','Bird','F','1998-09-11',NULL),
                        ('Whistler','Gwen','bird',NULL,'1997-12-09',NULL),
                        ('Slim','Benny','Snake','m','1996-04-29',NULL),
                        ('puffball','Diane','Hamster','f','1999-03-30',NULL);
select *from pet;
    
