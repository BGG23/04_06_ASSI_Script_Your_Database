SELECT * FROM bicicleta WHERE Marca = "Spezialited";

SELECT * FROM reserva WHERE importe <= 50;

SELECT * FROM bicicleta WHERE extras_bicicleta = 1;

SELECT * FROM bicicleta b INNER 
  JOIN bici_extra be ON b.Id_bicicleta = be.Id_bicicleta 
      INNER JOIN extra e ON e.Id_extra = be.Id_extra
