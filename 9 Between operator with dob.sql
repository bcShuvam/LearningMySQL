-- create table dob(
-- 	id int not null unique,
--     name varchar(50) not null,
--     birth_date varchar(10) not null
-- );

-- insert into dob(id,name,birth_date)
-- values
-- (0,"Ram","1995-02-10"),
-- (1,"Madan","1995-11-03"),
-- (2,"Salman","1996-06-12"),
-- (3,"Shoiab","1995-04-21"),
-- (4,"Juhi","1996-09-25");

select * from dob
where birth_date between "1995-01-01" and "1995-06-30";