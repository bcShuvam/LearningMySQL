-- create table coursename(
-- 	crid int not null auto_increment,
--     course varchar(100) not null unique,
--     primary key(crid)
-- );

-- insert into coursename(course)
-- values
-- ("Btech"),
-- ("BCA"),
-- ("BBA");

select id,name,percentage,age,gender,c.cityname,cr.course from personaldata as p inner join city as c
on p.city = c.cid
inner join coursename as cr
on p.course = cr.crid
where c.cityname = "Agra";

-- update personaldata
-- set course = 3
-- where id in(5,7);

-- ALTER table personaldata
-- add foreign key(course) references coursename(crid);