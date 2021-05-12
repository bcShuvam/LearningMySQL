SELECT * FROM student.dob;

select * from dob
where birth_date > "1996-01-01";

create index studbob on dob (birth_date);

show index from dob;

drop index studbob on dob;