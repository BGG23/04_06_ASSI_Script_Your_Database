INSERT INTO bicicleta VALUES (default, "MTB", "S", "Rojo", "Metal", "Spezialited", false, NULL);
INSERT INTO bicicleta VALUES (default, "Carretera", "M", "Azul", "Carbono", "Meridia", true, NULL);
INSERT INTO bicicleta VALUES (default, "City", "M", "Verde", "Metal", "BanGo", true, 1);
INSERT INTO bicicleta VALUES (default, "eMTB", "L", "Azul", "Metal", "Spezialited", false, NULL);
INSERT INTO bicicleta VALUES (default, "ecity", "S", "Negro", "Metal", "BanGo", false, NULL);
INSERT INTO bicicleta VALUES (default, "Carretera", "L", "Rojo", "Semicarbono", "Spezialited", true, NULL);

INSERT INTO reserva VALUES (default, 1, "Jorge", "Rodriguez", "3453453g", "67510", "Coll", NULL, 30, "2018-06-12", "2018-06-13", "30€");
INSERT INTO reserva VALUES (default, 1, "Manuel", "Corete", "5886694h", "4271", "Manacor", NULL, 50, "2018-07-02", "2018-07-12", "50€");
INSERT INTO reserva VALUES (default, 1, "Pablo", "Bicicletas", "0129323y", "62834", "Arenal", "linterna", 90, "2018-12-31", "2019-01-12", "90€");

INSERT INTO extra VALUES (default, "linterna", "Luces homologadas.");
INSERT INTO extra VALUES (default, "casco", "Diferentes tamaños/colores.");
INSERT INTO extra VALUES (default, "chaleco", "Diferentes tallas/colores.");

INSERT INTO bici_extra VALUES (3, 1);
