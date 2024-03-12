--Item1
use bakery;

--Item2
select * from baker;

--Item3
select distinct specialty from baker order by specialty asc;

--Item4
select last_name, hiring_date from baker where employee_type='Temporary' and (hiring_date like '2022-07%' or  hiring_date like '2022-08%' or hiring_date like  '2022-09%');

--Item5
select name, flavor, size, category, stocks from product where (size='Whole' and stocks<5) or (size='Individual' and stocks<40) order by category asc, stocks asc;

--Item6
select * from baker where last_name like '______%' and middle_name is NULL;

--Item7
select name as 'Product Name', flavor as 'Flavor', price as 'Cost' from product where price>900 order by price desc;

--Item8
select distinct specialty as 'March Specialties' from baker where birthday like '%-03-%';

--Item9
select concat(first_name, ' - ', specialty) as 'Tag Name', birthday as 'Birth Date' from baker where employee_type='Permanent' order by birthd
ay asc;

--Item10
select id as 'Product ID', name as 'Name', flavor as 'Flavor', category as 'Category' from product where category in ('Cake', 'Pie', 'Pastry') order by id asc;




