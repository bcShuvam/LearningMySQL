select * from personaldata;
select * from personal;

update personaldata set
percentage = (case id
	when 1 then 45
	when 2 then 85
	when 3 then 39
	when 4 then 47
	when 5 then 74
	when 6 then 64
	when 7 then 62
end)
where id in(1,2,3,4,5,6,7);

-- -- -- -- -- -- -- -- -- Adding new column -- -- -- -- -- -- -- -- --

alter table personaldata
add Email varchar(255);

-- -- -- -- -- -- -- -- -- Rearranging columns -- -- -- -- -- -- -- -- --
alter table personaldata
modify percentage int not null
after Email;

alter table personaldata
modify Email varchar(255)
after name;

-- -- -- -- -- -- -- -- -- Converting column datatype -- -- -- -- -- -- -- -- --

alter table personaldata
modify Email int(9999999999);

-- -- -- -- -- -- -- -- -- Adding constraints -- -- -- -- -- -- -- -- --

alter table personaldata
add unique (Email);

-- -- -- -- -- -- -- -- -- Renaming columns also changing its datatype -- -- -- -- -- -- -- -- --

alter table personaldata
change Email Email_id varchar(255);

-- -- -- -- -- -- -- -- -- deleting column -- -- -- -- -- -- -- -- --

alter table personaldata
drop column Email_id;

-- -- -- -- -- -- -- -- -- Renaming table -- -- -- -- -- -- -- -- --

alter table personal
rename student_info;

alter table student_info
rename personal;

-- -- -- -- -- -- -- -- -- Fixing auto_increment -- -- -- -- -- -- -- -- --

alter table personal
auto_increment = 12;

alter table coursename
auto_increment = 4;
