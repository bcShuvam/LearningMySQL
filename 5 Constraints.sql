-- create table personal(
-- 	id int not null unique,
--     name varchar(50) not null,
--     age int not null check(age>=18),
--     gender varchar(1) not null,
--     phone varchar(10) not null unique,
--     city varchar(15) not null default "Biratnagar"
-- );

insert into student.personal(name,age,gender,phone)
values
-- (1,"Ram Kumar",19,"M","4022155","Biratnagar");
-- (2,"Sarita",18,"4015155","Biratnagar");
-- (3,"Salman Khan",20,"4012155");
-- (4,"Juhi Chawla",20,"F","4016155");
-- (5,"John",18,"M","4017755");
-- ("Krishna",21,"M","4017711"); -- Here it will take id 0 by default with a warning
("Geeta",19,"F","4017712"); -- Here it will throw an error because the default id 0 has already been taken