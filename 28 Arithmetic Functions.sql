select 5 + 6 as addition;
select 5 - 6 as subtraction;
select 5 * 6 as multiplication;
select 15 / 6 as division;
select 15 % 6 as modulus_OR_remainder; -- mod or div or % can be used for modulus
select id,name,(percentage + 5) as "new percentage" from personaldata;

select pi(); -- It returns constant value of pie i.e 3.141593
select round(4.49);
select round(1234.567,2); -- It returns 2 decimal rounded value

select ceil(1.23); -- It returns the upper value of and decimal number
select ceil(1.83); -- It returns the upper value of and decimal number

select floor(4.40); -- It returns the grounded value of and decimal number
select floor(4.80); -- It returns the grounded value of and decimal number

select pow(2,3); -- Here 1st parameter is base and 2nd parameter is power i.e 2^3

select sqrt(16); -- It returns squareroot value of any number i.e squareroot of 16 is 4

select rand() * 100; -- It returns random decimal number between 0-1
select round(rand() * 100); -- It returns random number between 1-100
select floor(5 + (rand() * 5)); -- It returns random number between 5-10

select id,name,percentage from personaldata order by rand();  -- it will show the records in random order

select abs(-56); -- abs=absolute It will reture postive value if negative value is entered 
select abs(-56.55); -- abs=absolute It will reture postive value if negative value is entered 

select sign(123456789); -- It returns 1 if the number is greater then 0 is entered
select sign(0); -- It returns 0 if a number is equal to 0 is entered
select sign(-123456789); -- It returns -1 if the number is less then 0 is entered
