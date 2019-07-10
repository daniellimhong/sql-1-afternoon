-- 1.
create table person (
    person_id serial primary key,
    name text not null,
    age integer not null,
    height integer not null,
    city text not null,
    favorite_color text not null
)

-- 2.
insert into person (name, age, height, city, favorite_color)
values
('Quazzi', 24, 178, 'Long Beach', 'red' ),
('Mobeta', 24, 180, 'NYC', 'blue' ),
('Malaking', 26, 178, 'Riverside', 'pink' ),
('Mr. Asia', 20, 172, 'Makati', 'red' ),
('Noeski', 19, 172, 'Hilo', 'green' );

-- 3.
select * from person
order by height desc;

-- 4.
select * from person
order by height asc;

-- 5.
select * from person 
order by age desc;

-- 6.
select * from person 
where age > 20;

-- 7.
select * from person 
where age = 18;

-- 8.
select * from person 
where age < 20 and age > 30;

-- 9. 
select * from person 
where age != 27;

--10.
select * from person 
where favortie_color != 'red';

-- 11.
select * from person
where favorite_color != 'red' and favorite_color != 'blue';

-- 12. 
select * from person 
where favorite_color = 'orange' or favorite_color = 'green';

-- 13.
select * from person 
where favorite_color IN ('blue', 'green', 'orange');

-- 14.
select * from person
where favorite_color IN ('yellow', 'purple');