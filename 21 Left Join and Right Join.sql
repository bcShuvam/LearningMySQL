select * from personaldata;

select id,name,percentage,age,gender,cityname from personaldata as p
left join city as c
on p.city = c.cid
where gender = "M"
order by name;

select id,name,percentage,age,gender,cityname from personaldata as p
right join city as c
on p.city = c.cid
where p.city in(c.cid)
order by p.name;