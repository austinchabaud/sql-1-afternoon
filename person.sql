
create table person 
( 
    person_id serial primary key,
    name varchar(200),
    age integer,
    height integer,
    city varchar(200),
    favorite_color varchar(200) 
);

insert into person
    ( name, age, height, city, favorite_color ) 
values 
( 'Person One', 18, 181, 'Decatur', 'red'),
( 'Alien One', 99, 131, 'Phoenix', 'blue'),
( 'Person Two', 44, 140, 'Atlanta', 'pink'),
( 'Person Three', 42, 189, 'Seattle', 'green'),
( 'Person Four', 78, 190, 'Chicago', 'red');

select * from person order by height desc;
select * from person order by height asc;
select * from person order by age desc;
select * from person where age > 20;
select * from person where age = 18;
select * from person where age < 20 or age > 30;
select * from person where age != 27;
select * from person where favorite_color != 'red';
select * from person where favorite_color != 'red' and favorite_color != 'blue'
select * from person where favorite_color = 'orange' or favorite_color = 'green'
select * from person where favorite_color in ( 'orange', 'green', 'blue' );
select * from person where favorite_color in ( 'yellow', 'purple' );