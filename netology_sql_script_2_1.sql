create table "Customers&Orders".CUSTOMERS
(
    id           serial  not null,
    name         varchar not null,
    surname      varchar not null,
    age          integer not null,
    phone_number varchar unique,
    constraint "CUSTOMERS_pk"
        primary key (id)
);

insert into "Customers&Orders".CUSTOMERS (name, surname, age, phone_number)
values ('Iliya', 'Muromets', 33, '+7(977)-777-77-71');
insert into "Customers&Orders".CUSTOMERS (name, surname, age, phone_number)
values ('Dobrinya', 'Nikitich', 29, '+7(977)-777-77-72');
insert into "Customers&Orders".CUSTOMERS (name, surname, age, phone_number)
values ('Alexey', 'Popvich', 22, '+7(977)-777-77-73');
