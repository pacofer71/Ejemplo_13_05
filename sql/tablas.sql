create table articulos(
    id int primary key,
    nombre varchar(60) not null,
    stock int default 0,
    descripcion text
    );