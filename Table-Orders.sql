-- 1.
create table orders(
    order_id serial primary key,
    person_id integer not null,
    product_name text not null,
    product_price integer not null,
    quantity integer not null
)

-- 2.
insert into orders( person_id, product_name, product_price, quantity)
values
(1, 'CD', 10.00, 1),
(2, 'T-shirt', 20.00, 3),
(3, 'Hoodie', 50.00, 1),
(4, 'Long-sleeve shirt', 30.00, 1),
(5, 'CD', 10.00, 5)

-- 3.
select * from orders;

-- 4. 
select sum(quantity) from orders;

-- 5.
select sum(quantity * product_price) from orders
where person_id = 1;;

