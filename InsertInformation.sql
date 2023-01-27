insert into bicicleta values (default, "MTB", "S", "Rojo", "Metal", "Spezialited", false, NULL);
insert into bicicleta values (default, "Carretera", "M", "Azul", "Carbono", "Meridia", true, NULL);
insert into bicicleta values (default, "City", "M", "Verde", "Metal", "BanGo", true, 1);
insert into bicicleta values (default, "eMTB", "L", "Azul", "Metal", "Spezialited", false, NULL);
insert into bicicleta values (default, "ecity", "S", "Negro", "Metal", "BanGo", false, NULL);
insert into bicicleta values (default, "Carretera", "L", "Rojo", "Semicarbono", "Spezialited", true, NULL);

insert into reserva values(default, 1, "Jorge", "Rodriguez", "3453453g", "67510", "Coll", 30, "2018-06-12", "2018-06-13", "30€");
insert into reserva values(default, 1, "Manuel", "Corete", "5886694h", "4271", "Manacor", 50, "2018-07-02", "2018-07-12", "50€");
insert into reserva values(default, 1, "Pablo", "Bicicletas", "0129323y", "62834", "Arenal", 90, "2018-12-31", "2019-01-12", "90€");

insert into extra values(default, "linterna");
insert into extra values(default, "casco");
insert into extra values(default, "chaleco");

insert into bici_extra values(3, 1);