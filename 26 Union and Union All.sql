 -- union all show all records including duplicate records 
 -- union shows records excluding duplicate ones 

-- create table lecturers(
-- 	id int not null auto_increment,
--     name varchar(50) not null,
--     age int not null,
--     gender int not null,
--     city int not null,
--     courses int not null,
--     primary key(id),
--     foreign key(city) references city(cid),
--     foreign key(courses) references coursename(crid)
-- );

-- ALTER table lecturers
-- modify gender varchar(1) not null;
-- ALTER table lecturers
-- modify id int not null auto_increment unique;
-- ALTER table personaldata
-- drop percentage;

-- insert into lecturers(name,age,gender,city,courses)
-- values
-- ("Raj Kapoor",37,"M",1,2),
-- ("Sadhna",39,"F",4,2),
-- ("Ram Kumar",38,"M",2,1),
-- ("Salim Khan",45,"M",3,2),
-- ("Nagma",42,"F",2,1);

-- select name,age,city from personaldata 
-- where city = (select cid from city where cityname = "Delhi")
-- union all
-- select name,age,city from lecturers 
-- where city = (select cid from city where cityname = "Delhi");

select p.name,p.age,c.cityname
from personaldata as p inner join city as c
on p.city = c.cid
where c.cityname = "Delhi"
union all
select l.name,l.age,ci.cityname 
from lecturers as l inner join city as ci
on l.city = ci.cid
where ci.cityname = "Agra";
