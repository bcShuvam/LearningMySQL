select * from personal;

update personal
set city = "jhapa"
where id in(4,6);

commit;

update personal
set percentage = 58
where id in(8,10);

update personal
set age = 19
where id in(0,11);

rollback;