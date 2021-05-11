select current_date() as date ;
select curdate() as date;

select sysdate() as date;
select now() as date;

select date("2021-05-11 07:26:30") as date;

select month("2021-05-11 07:26:30") as date;
select monthname("2021-05-11 07:26:30") as date;

select year("2021-05-11 07:26:30") as date;

select *,year(birth_date) as year from dob;
select *,month(birth_date) as year from dob;
select *,monthname(birth_date) as year from dob;

select quarter("2021-05-11 07:26:30") as date; -- Jan-Mar=1 , Apr-June=2 , July-Sept=3 , Oct-Dec=4

select day("2021-05-11 07:26:30") as date;
select dayofmonth("2021-05-11 07:26:30") as date;
select dayname("2021-05-11 07:26:30") as date;
select dayofweek("2021-05-11 07:26:30") as date;
select dayofyear("2021-05-11 07:26:30") as date;

select week("2021-05-11 07:26:30") as date; -- It returns the term of week out of 54 weeks in a year
select weekday("2021-05-11 07:26:30") as date;
select yearweek("2021-05-11 07:26:30") as date;

select last_day("2021-05-11 07:26:30") as date; -- It will return last date of the month

select extract(month from "2021-05-11 07:26:30") as date;
select extract(day from "2021-05-11 07:26:30") as date;
select extract(year from "2021-05-11 07:26:30") as date;
select extract(week from "2021-05-11 07:26:30") as date;
select extract(hour from "2021-05-11 07:26:30") as date;
select extract(minute from "2021-05-11 07:26:30") as date;
select extract(second from "2021-05-11 07:26:30") as date;
select extract(microsecond from "2021-05-11 07:26:30") as date;
select extract(hour_minute from "2021-05-11 07:26:30") as date;

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

select adddate("2019-06-15",interval 10 day) as date;
select adddate("2019-06-15",interval 24 month) as date;
select adddate("2019-06-15",interval 12 week) as date;
select adddate("2019-06-15",interval 2 year) as date;
select adddate("2019-06-15",interval 1 quarter) as date;
select adddate("2019-06-15 7:54:30",interval 2 hour) as date;
select adddate("2019-06-15 7:54:30",interval 120 minute) as date;
select adddate("2019-06-15 7:54:30",interval 2400 second) as date;
-- ADDDATE and DATE_ADD are same 
select date_add("2019-06-15 7:54:30",interval 2400 second) as date; 

select makedate(2021,3); -- 1st para is year and 2nd para is date , It will automatically add month jan as default

select subdate("2021-12-31",interval 200 day);
select subdate("2021-12-31",interval 10 month);

select datediff("2021-05-11","2002-12-02")as date;
select to_days("2021-05-11")as date;

select from_days("6735") as date;

select period_add("685000",5) as date;

select period_diff("685000","695000") as date;

-- for DAY %d(01 to 31) , %e(0 to 31) , %D(st,nd,rd or th) , %j(001 to 366) 
-- for MONTH %M(January) , %b(jan to dec) , %m(00 to 12) , %c(0 to 12) 
-- for YEAR %Y(2021) , %y(21)
-- for WEEK %a(Mon) , %W(Monday) , %w(0 to 6) 0=monday 6=sunday
-- for HOUR %h(01 to 12) , %H(00 to 23) , %g(1 to 12) , %G(0 to 23)
-- for MINUTES %i(00 to 59) , %e(0 to 31) , %D(st,nd,rd or th) , %j(001 to 366)
-- for SECONDS %s(00 to 59) And for Meridiem AM , PM %p(AM or PM) 
-- for MICROSECONDS %f(000000 to 999999)
select date_format(now(),"%d-%m-%Y %H:%i:%s %a") as date;

select str_to_date("May 10 2021","%M %d %Y") as date;

 
