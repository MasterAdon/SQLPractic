create table if not exists Musician (
    id serial primary key,
    name not null varchar(100) unique,
    nickname varchar(100),
);

create table if not exists Album (
    id serial primary key,
    name varchar(100) not null,
    id_Musician integer references Musician(id),
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
    name not null varchar(80)
);

create table if not exists Collection (
    id serial primary key,
    data integer,
    name varchar(100) not null,
    id_Track integer references Track(id)
);

create table if not exists Musician_Genre (
    id_Musician integer references Musician(id),
    id_Genre integer references Genre(id),
    constraint pk primary key (id_Musician, id_Genre)
);




