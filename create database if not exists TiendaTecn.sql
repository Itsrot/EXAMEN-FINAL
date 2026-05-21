create database if not exists TiendaTecno;
use TiendaTecno;

create table Productos (
    codigo int primary key,
    nombre varchar(255) not null,
    categoria text,
    precio decimal(10, 2) not null
);

insert into productos values
    (1, 'Laptop', 'Computadoras', 999.99),
    (2, 'Smartphone', 'Teléfonos', 499.99),
    (3, 'Tablet', 'Computadoras', 299.99),
    (4, 'Auriculares', 'Accesorios', 199.99),
    (5, 'Monitor', 'Periféricos', 149.99),
    (6, 'Teclado', 'Periféricos', 89.99),
    (7, 'Ratón', 'Periféricos', 49.99),
    (8, 'Impresora', 'Periféricos', 199.99),
    (9, 'Cámara Web', 'Accesorios', 79.99),
    (10, 'Altavoces', 'Accesorios', 129.99);

select * from productos
where categoria = 'Periféricos';

SELECT * FROM productos
WHERE Precio > 500;

select * from productos
where codigo = 3;