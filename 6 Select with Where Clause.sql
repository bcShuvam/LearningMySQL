-- select * from personal;
-- select id,name,phon from personal;
-- select id as "ID No.",name as Student ,phone as Phone from personal;

select id,name,age,phone from personal
-- where gender = "M";
-- where age <= 20;
where city != "Biratnagar";