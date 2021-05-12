select current_time();
select curtime();

select current_timestamp();

select localtime();
select localtimestamp();

select time("2021-05-12 8:40:30") as time; -- It will extract time from datetime
select hour("2021-05-12 8:40:30") as time; -- It will extract home from datetime
select minute("2021-05-12 8:40:30") as time; -- It will extract minute from datetime
select second("2021-05-12 8:40:30") as time; -- It will extract second from datetime
select microsecond("2021-05-12 8:40:30") as time; -- It will microsecond time from datetime

select timediff("18:40:30","13:20:25"); -- It will show difference in time

select addtime("021-05-12 08:40:30.0000001","00:25:25.000002")as time; -- 1st para as original time 2nd para as time to be added in original time
select subtime("021-05-12 08:40:30.0000001","00:25:25.000002")as time; -- 1st para as original time 2nd para as time to be subtracted in original time

select maketime(20,11,53) as time; -- 1st para as hour 2nd as minute 3rd as second It will combine these para and create a time

select timestamp("2021-05-12","20:11:53") as time; -- 1st para as date 2nd para as time . It will combine both para and create a datetime in sql readable format

-- for HOUR %h(01 to 12) , %H(00 to 23) , %g(1 to 12) , %G(0 to 23)
-- for MINUTES %i(00 to 59) , %e(0 to 31) , %D(st,nd,rd or th) , %j(001 to 366)
-- for SECONDS %s(00 to 59) And for Meridiem AM , PM %p(AM or PM) 
-- for MICROSECONDS %f(000000 to 999999)
select time_format("20:11:30","%H:%i:%s %p") as date; -- 1st para as time we wanna pass and 2nd para as the format of time

select time_to_sec("20:11:30") as date; -- It will convert the given time into seconds
select sec_to_time("1000") as date; -- It will convert given second into time
