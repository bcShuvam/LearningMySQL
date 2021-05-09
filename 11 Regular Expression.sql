select * from personal
-- where name regexp 'man'; -- It searches given character  
-- where name regexp '^sa'; -- It gives name starts with sa 
-- where name regexp 'an$'; -- It gives name end with an 
-- where name regexp 'ram|kapoor|khan'; -- It gives name within the given pattern
-- where name regexp '^ram|poor|khan$'; -- It gives name within the given pattern
-- where name regexp '[is]'; -- It checks i and s seperately
-- where name regexp '[rm]a'; -- It checks by combining ra and ma seperately
-- where name regexp '^[rs]'; -- It checks records either starts with r or s
-- where name regexp '[ra]$'; -- It checks records either ends with r or s
-- where name regexp 'r[am]'; -- It checks records by combining ra and rm seperately
where name regexp '[a-m]r'; -- It checks records by combining ra and rm seperately