select now();
select curdate();
select curtime();
select date('2022-09-12 12:11:12');
select adddate('2020-12-09',interval 10 day);
select addtime('2020-12-09 11:22:33','2 1:20:21');
select datediff('2020-12-09 11:22:33','2019-12-09');
select date_sub('2022-04-18',interval 20 day);
select dayofmonth('2022-04-18'),dayofweek('2022-04-20');
select last_day('2022-04-20');
select extract(year from '2020-12-09'),extract(month from '2022-12-09');