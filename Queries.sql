select * from bicicleta where Marca = "Spezialited";

select * from reserva where importe <= 50;

select * from bicicleta where extras_bicicleta = 1;

SELECT *
FROM bicicleta b INNER JOIN bici_extra be 
ON b.Id_bicicleta = be.Id_bicicleta 
INNER JOIN extra e 
ON e.Id_extra = be.Id_extra