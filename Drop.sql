ALTER TABLE reserva
  DROP FOREIGN KEY reserva_ibfk_1;

ALTER TABLE bici_extra
  DROP FOREIGN KEY bici_extra_ibfk_1,
  DROP FOREIGN KEY bici_extra_ibfk_2;

DROP TABLE bicicleta;

DROP TABLE reserva;

DROP TABLE extra;

DROP TABLE bici_extra;
