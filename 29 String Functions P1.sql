select id,upper(name) as Name,percentage from personaldata; -- It converts alphabets into uppercase
select id,ucase(name) as Name,percentage from personaldata; -- It converts alphabets into uppercase

select id,lower(name) as Name,percentage from personaldata; -- It converts alphabets into lowercase
select id,lcase(name) as Name,percentage from personaldata; -- It converts alphabets into lowercase

select id,name,character_length(name) as characters from personaldata; -- It counts total number of character
select id,name,char_length(name) as characters from personaldata; -- It counts total number of character
select id,name,length(name) as characters from personaldata; -- It shows the result in bytes

select id,concat(name," : ",percentage) as name from personaldata; -- It concats string and number
select concat("Clash ","of ","Lunatics ","Youtube ","Channel ",4," Suscribers") as info;
select concat_ws(" ","Clash","of","Lunatics","Youtube","Channel",4,"Suscribers") as info; -- It takes 1st parameter as seperator 

select ltrim("		Clash of Lunatics		") as Name; -- It removes spaces from left side
select rtrim("		Clash of Lunatics		") as Name; -- It removes spaces from right side
select trim("		Clash of Lunatics		") as Name; -- It removes spaces from both side

select position("of" in "Clash of Lunatics") as name; -- It take 1st parameter as substring to search AND 2nd parameter as The original string that will be searched

select instr("Clash of Lunatics","sh") as name; -- It take 1st parameter as The original string that will be searched AND 2nd parameter as substring to search

select locate("s","Clash of Lunatics",5) as name; -- It take 1st parameter as substring to search AND 2nd parameter as The original string that will be searched AND 3rd parameter as the index after which it will start searching

