/* SuperMart DataBase */ -- Multi Line & Single Line comment respectively!
/* Hey Man
How
Are

You??? */

select * from customer;

select * from product;

select * from sales;

-- IN Operator

select * from customer where city in('Philadelphia','Seattle');

select * from customer where age between 20 and 30;

select * from customer where age not between 20 and 30;

select * from sales where ship_date between '2015-04-01' and '2016-04-01';

-- Like Operator

select * from customer where customer_name like 'J%';

select * from customer where customer_name like '%Nelson%';

select * from customer where customer_name like '____ %';

select distinct city from customer where city not like 'S%';

