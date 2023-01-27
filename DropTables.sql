ALTER TABLE reserva
DROP FOREIGN KEY reserva_ibfk_1;

ALTER TABLE bici_extra
DROP FOREIGN KEY bici_extra_ibfk_1,
DROP FOREIGN KEY bici_extra_ibfk_2;

drop table bicicleta;

drop table reserva;

drop table extra;

drop table bici_extra;