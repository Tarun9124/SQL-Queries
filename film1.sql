create table film(film_id smallint unsigned,title varchar(225),
                  description text,realease_year year,
                  language_id tinyint unsigned,original_language_id tinyint unsigned,
                  rental_duration tinyint unsigned,rental_rate decimal(4,2),
                  length smallint unsigned,replacement_cost decimal(5,2),
                  rating enum('G','PG','PG-13','R','NC-17'),
                  special_features set('Trailers','Commentaries','Deleted Scenes','Behind The Scenes'),
                  last_update timestamp);
describe film;
insert into film values(1,'Escape Room','Thriller,Mystery','2018',1,NULL,2,70.25,210,76.25,'PG','Trailers',now()),
                       (2,'The Martian','Sci-fi,Adventure','2015',1,NULL,3,60.29,290,67.34,'R','Trailers',now()),
                       (3,'Thor:Ragnarok','Action,Sci-fi','2017',1,NULL,4,65.43,180,76.25,'PG-13','Trailers',now()),
                       (4,'Iron Man','Action,Sci-fi','2008',1,NULL,3,84.45,170,76.25,'R','Trailers',now()),
                       (5,'Inception','Action,Sci-fi','2010',1,NULL,5,93.35,190,76.25,'NC-17','Trailers',now()),
                       (6,'After','Romance,Drama','2019',1,NULL,3,34.33,200,76.25,'PG','Deleted Scenes',now()),
                       (7,'X Man','Action,Sci-fi','2000',1,NULL,4,93.23,160,76.25,'G','Trailers',now()),
                       (8,'Free guy','Action,Comedy','2021',1,NULL,2,82.34,179,76.25,'R','Commentaries',now()),
                       (9,'Dune','Sci-fi,Adventure','2021',1,NULL,3,79.84,193,76.25,'NC-17','Trailers',now()),
                       (10,'Gravity','Thriller,Sci-fi','2013',1,NULL,5,74.91,199,76.25,'PG-13','Behind The Scenes',now());
SELECT* from film;