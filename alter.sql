describe pet;
alter table pet add price int(10);
describe pet;
alter table pet modify price varchar(10);
describe pet;
alter table pet drop column price;
describe pet;