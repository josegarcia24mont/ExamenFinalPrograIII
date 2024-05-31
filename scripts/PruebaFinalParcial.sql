CREATE DATABASE Final_Prueba_Parcial;
USE Final_Prueba_Parcial;

CREATE TABLE IF NOT EXISTS empleado (
	codigo_empleado VARCHAR(5),
    nombre_empleado VARCHAR(60),
    codigo_puesto VARCHAR(5),
    sueldo_empleado FLOAT(10,2),
    estatus_empleado VARCHAR(1)
)ENGINE = InnoDB CHARACTER SET = latin1;