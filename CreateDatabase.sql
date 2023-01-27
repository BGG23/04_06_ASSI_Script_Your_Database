CREATE DATABASE IF NOT EXISTS bicicletas;

USE bicicletas;

CREATE TABLE IF NOT EXISTS bicicleta (
    id_bicicleta INT NOT NULL AUTO_INCREMENT, 
    tipo VARCHAR(20) NOT NULL, 
    talla VARCHAR(20) NOT NULL, 
    color VARCHAR(20) NOT NULL, 
    material VARCHAR(20) NOT NULL, 
    marca VARCHAR(20) NOT NULL,
    reservada BOOLEAN NOT NULL,
    extras_bicicleta VARCHAR(20), 
    	PRIMARY KEY (id_bicicleta));

CREATE TABLE IF NOT EXISTS reserva (
	id_reserva INT NOT NULL AUTO_INCREMENT,
	id_bicicleta INT NOT NULL,
	nombre VARCHAR(20) NOT NULL, 
	apellido VARCHAR(20) NOT NULL, 
	dni VARCHAR(10) NOT NULL, 
	teléfono INT NOT NULL, 
	destino VARCHAR(30) NOT NULL,
	extras_bicicleta VARCHAR(200),
	importe INT, 
	fecha_inicio date NOT NULL,
	fecha_final date NOT NULL, 
	total_y_extra VARCHAR(20) NOT NULL,
		PRIMARY KEY (id_reserva),
		FOREIGN KEY (id_bicicleta) REFERENCES bicicleta (id_bicicleta));

CREATE TABLE IF NOT EXISTS extra (
	id_extra INT AUTO_INCREMENT NOT NULL,
	nombre VARCHAR(200) NOT NULL,
	descripción VARCHAR(200) NOT NULL,
		PRIMARY KEY (id_extra));

CREATE TABLE IF NOT EXISTS bici_extra (
	id_bicicleta INT NOT NULL,
	id_extra INT NOT NULL,
		PRIMARY KEY (id_bicicleta, id_extra),
		FOREIGN KEY (id_bicicleta) REFERENCES bicicleta (id_bicicleta),
		FOREIGN KEY (id_extra) REFERENCES extra (id_extra));
