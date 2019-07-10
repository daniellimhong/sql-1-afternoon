-- 1.
select first_name, last_name from employee 
where city = 'Calgary';

-- 2.
select birth_date from employee
order by birth_date desc
limit 1;

-- or
select max(birth_date) from employee;

-- 3.
select birth_date from employee
order by birth_date asc
limit 1;

-- or
select min(birth_date) from employee;

-- 4
-- find i.d of Nancy
select * from employee
where first_name = 'Nancy' AND last_name = 'Edwards';

select * from employee
where reports_to = 2;

-- 5
select count(*) from employee
where city = 'Lethbridge';