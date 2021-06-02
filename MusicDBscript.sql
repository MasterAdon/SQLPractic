create table if not exists Musician (
    id serial primary key,
    name  varchar(100) not null unique,
    nickname varchar(100)
);

create table if not exists Album (
    id serial primary key,
    name varchar(100) not null,
    data integer
);

create table if not exists Track (
    id serial primary key,
    id_Album integer references Album(id),
    name varchar(200) not null,
    duration_track numeric
);

create table if not exists Genre (
    id serial primary key,
    name varchar(80) not null
);

create table if not exists Collection (
    id serial primary key,
    name varchar(100) not null
    data integer
);

create table if not exists Musician_Genre (
    id_Musician integer references Musician(id),
    id_Genre integer references Genre(id),
    constraint pk primary key (id_Musician, id_Genre)
);

create table if not exists Musician_Album (
    id serial primary key,
    id_Musician integer not null references Musician(id),
    id_Album integer not null references Album(id)
);


create table if not exists Collection_Track (
    id serial primary key,
    id_Track integer not null references Track(id),
    id_Collection integer not null references Collection(id)
);





