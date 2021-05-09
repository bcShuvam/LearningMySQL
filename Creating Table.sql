use student;
create table personal(
	id int,
    name varchar(50),
    birth_date date,
	phone varchar(21),
    gender varchar(1)
);

create table product(
	pid int,
    pname varchar(50),
    pcompany varchar(50),
	price int
);