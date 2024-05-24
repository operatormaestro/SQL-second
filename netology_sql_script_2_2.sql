create table "Customers&Orders".ORDERS
(
    id           serial  not null,
    date         date    not null,
    customer_id  integer not null,
    product_name varchar not null,
    amount       pg_catalog.money,
    constraint "ORDERS_pk"
        primary key (id),
    constraint "ORDERS_customers__fk"
        foreign key (customer_id) references "Customers&Orders".customers (id)
);

insert into "Customers&Orders".orders (date, customer_id, product_name, amount)
VALUES ('2024-01-01', 1, 'Bulova', 9999);
insert into "Customers&Orders".orders (date, customer_id, product_name, amount)
VALUES ('2024-01-02', 2, 'Shield', 8000);
insert into "Customers&Orders".orders (date, customer_id, product_name, amount)
VALUES ('2024-01-03', 3, 'Sword', 1200);
insert into "Customers&Orders".orders (date, customer_id, product_name, amount)
VALUES ('2024-01-04', 1, 'White horse', 1000);
insert into "Customers&Orders".orders (date, customer_id, product_name, amount)
VALUES ('2024-01-04', 2, 'Black horse', 1500);
insert into "Customers&Orders".orders (date, customer_id, product_name, amount)
VALUES ('2024-01-04', 3, 'Gray horse', 2000);