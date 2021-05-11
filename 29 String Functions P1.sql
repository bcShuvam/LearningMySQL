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

-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

select substring("Yahoo Baba",3) as name; -- It take 1st parameter as The original string that will be searched AND 2nd parameter as the index from which it will start searching
select substring("Yahoo Baba",3,6) as name; -- It take 1st parameter as The original string that will be searched AND 2nd parameter as the index from which it will start searching And 3rd parameter upto which index it should slice the string
select substring("Yahoo Baba",-6,3) as name; -- It take 1st parameter as The original string that will be searched AND 2nd parameter as the index from which it will start searching And 3rd parameter upto which index it should slice the string
select substr("Yahoo Baba",-6,3) as name; -- It take 1st parameter as The original string that will be searched AND 2nd parameter as the index from which it will start searching And 3rd parameter upto which index it should slice the string
select mid("Yahoo Baba",-6,3) as name; -- It take 1st parameter as The original string that will be searched AND 2nd parameter as the index from which it will start searching And 3rd parameter upto which index it should slice the string

select substring_index("www.yahoobaba.net",".",2) as name; -- It take 1st parameter as The original string that will be searched AND 2nd parameter as the the substring And 3rd parameter as at which position in int and will return all char on left side of the substring
select left("www.yahoobaba.net",3) as name; -- It take 1st parameter as The original string that will be searched AND 2nd parameter as the the index from which position it will return all char on left side 
select right("www.yahoobaba.net",3) as name; -- It take 1st parameter as The original string that will be searched AND 2nd parameter as the the index from which position it will return all char on right side 

select rpad("Yahoo Baba",20,"LEFT") as name; --
select lpad("Yahoo Baba",20,"RIGHT") as name; -- 
select space(100) as name; -- 

select reverse("shuvam") as name; -- It is used to reverse a string

select replace("Lunatic Shuvam Lunatic","Lunatic","BC") as name; -- It takes 1st parameter as Original string 2nd parameter as the substring which need to be replace from the original string And 3rd parameter as the substring from with which the 2nd parameter will be replaced

select strcmp("Lunatic Shuvam","lunatic  shuvam") as name; -- it returns 0 if both 1st and 2nd parameter length is equal else it will return 1 
-- if left str > right thring:-1 elif right str < left str:1 else left str == right str:0

select field("a","b","x","y","b","a") as name; -- 1st parameter is as the sting to be searched in the 2nd parameter substring
select field(5,0,1,2,3,4,5) as name; -- 1st parameter is as the sting to be searched in the 2nd parameter substring
select field("ram","Hariram","Ram","Shyam") as name; -- 1st parameter is as the sting to be searched in the 2nd parameter substring

select find_in_set("ram","Ram,Hariram,rambhakt,Shyam") as name; -- 1st parameter is as the sting to be searched in the 2nd parameter substring

select format(255.5389,2) as value; -- It is used to format decimal/float 1st parameter as float value and 2nd parameter as how many decimal number to be shown

select hex("5HUV@m6(%2061") as hexademical_Value; -- It will convert string into hexa decimal form 

