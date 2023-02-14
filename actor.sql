create table actor(actor_id smallint unsigned,first_name varchar(45),last_name varchar(45),last_update timestamp);
describe actor;
insert into actor(actor_id,first_name,last_name,last_update) values (1,'Tom','Holland',now()),
																	(2,'Salaman','Khan',now()),
                                                                    (3,'Shahrukh','Khan',now()),
                                                                    (4,'Jhon','Abraham',now()),
                                                                    (5,'Johnny','Depp',now()),
                                                                    (6,'Akshay','Kumar',now()),
                                                                    (7,'Will','Smith',now()),
                                                                    (8,'Leonardo','Dicaprio',now()),
                                                                    (9,'Brad','Pitt',now()),
                                                                    (10,'Tom','Cruise',now());
SELECT *FROM actor;