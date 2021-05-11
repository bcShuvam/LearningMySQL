ALTER table personaldata
add percentage int not null;

-- insert into personaldata(name,age,gender,city,course,percentage)
-- values
-- ("Rajesh Himal",21,"M",4,1,120),
-- ("Rekha Thapa",19,"F",3,2,0),
-- ("Dipak Giri",20,"M",2,3,37);

-- update personaldata set
-- percentage = (case id
-- 	when 8 then 120
-- 	when 9 then 0
-- 	when 10 then 37
-- end)
-- where id in(8,9,10);

-- update personaldata
-- set percentage = 120
-- where id in(7);

-- select id,name,percentage,
-- if(percentage>=33,"Pass","Fail") as Result
-- from personaldata;

select id,name,percentage,
case
	when percentage >= 80 and percentage <=100 then "Merit"
	when percentage >= 60 and percentage < 80 then "Ist division"
	when percentage >= 45 and percentage < 60 then "IInd division"
	when percentage >= 33 and percentage < 45 then "IIIrd division"
	when percentage >= 0 and percentage < 33 then "Fail"
    else "Not Correct Percentage%"
end as Grade
from personaldata;

update personaldata set
percentage = (case id
	when 3 then 39
    when 7 then 62
end)
where id in(3,7);
