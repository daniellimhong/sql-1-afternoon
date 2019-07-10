-- 1.
select count(*) from invoice
where billing_country = 'USA';

-- 2.
select max( total ) from invoice;

-- 3.
select min( total ) from invoice;

-- 4.
select * from invoice
where total > 5;

-- 5.
select count(*) from invoice
where total < 5;

-- 6.
select * from invoice
where billing_state IN ('CA', 'TX', 'AZ')

-- 7.
select avg( total ) from invoice;

-- 8.
select sum( total ) from invoice;

