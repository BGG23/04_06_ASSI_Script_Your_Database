create database if not exists bicicletas;

use bicicletas

create table if not exists bicicleta(
    Id_bicicleta INT NOT NULL AUTO_INCREMENT, 
    Tipo VARCHAR(20) NOT NULL, 
    Talla VARCHAR(20) NOT NULL, 
    Color VARCHAR(20) NOT NULL, 
    Material VARCHAR(20) NOT NULL, 
    Marca VARCHAR(20) NOT NULL,
    Reservada BOOLEAN NOT NULL,
    extras_bicicleta VARCHAR(20), 
    PRIMARY KEY (Id_bicicleta)
);

create table if not exists reserva(
    Id_reserva INT NOT NULL AUTO_INCREMENT,
    Id_bicicleta INT NOT NULL,
    nombre VARCHAR(20) NOT NULL, 
    apellido VARCHAR(20) NOT NULL, 
    dni VARCHAR(10) NOT NULL, 
    teléfono INT NOT NULL, 
    destino VARCHAR(30) NOT NULL,
    importe INT NOT NULL, 
    fecha_inicio datetime NOT NULL,
    fecha_final datetime NOT NULL, 
    total_y_extra VARCHAR(20) NOT NULL,
    
    PRIMARY KEY (Id_reserva),
    FOREIGN KEY (Id_bicicleta) REFERENCES bicicleta(Id_bicicleta)
);

create table if not exists extra(
	Id_extra INT AUTO_INCREMENT NOT NULL,
	descripción VARCHAR(20) NOT NULL,
		
    PRIMARY KEY(Id_extra)
);

create table if not exists bici_extra(
    
    Id_bicicleta INT NOT NULL,
	Id_extra INT NOT NULL,
	
    PRIMARY KEY(Id_bicicleta, Id_extra),		
    FOREIGN KEY (Id_bicicleta) REFERENCES bicicleta(Id_bicicleta),
    FOREIGN KEY (Id_extra) REFERENCES extra(Id_extra)

);