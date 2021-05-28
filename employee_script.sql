create table if not exists Employee(
    id serial primary key,
    Department varchar(100),
    Chief integer references Employee(id),
    name varchar(80) not null
);





