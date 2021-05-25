create table if not exists Employee(
    id serial primary key,
    id_Department integer references Department(id),
    id_Chief integer references Chief(id),
    name varchar(80) not null
);

create table if not exists Department(
    id serial primary key,
    id_Chief integer references Chief(id),
    name varchar(100) not null
);

create table if not exists Chief(
    id serial primary key,
    id_Department integer references Department(id),
    name varchar(80) not null
);


