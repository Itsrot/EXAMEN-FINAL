CREATE DATABASE my_database COLEGIO PRIVADO;
use colegio privado;

CREATE TABLE estudiantes (
    idcodigo INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    grado VARCHAR(20) NOT NULL
);

insert into estudiantes VALUES
(1, 'Juan Perez', '2005-05-15', '10th Grade'),
(2, 'Maria Gomez', '2006-08-22', '9th Grade'),
(3, 'Carlos Sanchez', '2004-12-10', '11th Grade');
(4, 'Ana Rodriguez', '2005-03-30', '10th Grade');
(5, 'Luis Martinez', '2006-11-05', '9th Grade');
(6, 'Sofia Lopez', '2004-07-20', '11th Grade');
(7, 'Diego Ramirez', '2005-09-12', '10th Grade');
(8, 'Valentina Torres', '2006-02-18', '9th Grade');
(9, 'Miguel Hernandez', '2004-10-25', '11th Grade');
(10, 'Isabella Flores', '2005-06-05', '10th Grade');

select * from estudiantes;
where grado = "5to perito"

select * from estudiantes;
where edad = 17;

