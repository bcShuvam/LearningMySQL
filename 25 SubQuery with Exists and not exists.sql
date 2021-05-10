-- select name from personaldata
-- where course = (select crid from coursename where course = "BBA"); -- Where course:column_name = select crid:primary_key/column_name from coursename:table_name where course:clumn_name

select name from personaldata
where course in (select crid from coursename where course in ("BBA","BCA"));

select name from personaldata
where exists (select crid from coursename where course in ("MBA"));

select name from personaldata
where not exists (select crid from coursename where course in ("BBA"));