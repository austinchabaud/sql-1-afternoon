
create table orders
(
    orders_id serial primary key,
    person_id integer,
    product_name varchar(200),
    product_price numeric,
    quantity integer
);

insert into orders
(
    person_id, product_name, product_price, quantity
)
values 
(1, 'shirt', 12.99, 3),
(6, 'hoodie', 22.89, 1),
(3, 'beanie', 7.99, 30),
(20, 'shoes', 59.99, 10),
(2, 'necklace', 30.99, 90);

select * from orders;
select sum(quantity) from orders;
select sum(product_price * quantity) from orders;
select sum(product_price * quantity) from orders where person_id = 20