INSERT INTO Museo_Ibero VALUES ("X76545678","Museo el opio","Calle Constitucion Espanola 23","25000");
INSERT INTO Empleado 
VALUES ("X9200000J","23243454345342","Dimitri","Vladikov",6500,"X76545678");
INSERT INTO Empleado 
VALUES ("X9203040J","23264564345342","Sergei","Vlitov",7640,"X76545678");
INSERT INTO Empleado 
VALUES ("69203040V","23264564655342","Antonio","Rodriguez",640,"X76545678");
INSERT INTO Empleado 
VALUES ("69213240X","232645444655342","Antonia","Rodriguez",740,"X76545678");
INSERT INTO Limpiador VALUES ("Baños y pasillos","69203040V");
INSERT INTO Guia VALUES ("Español y Japones","69213240X");
INSERT INTO Director VALUES ("Museos de San Petersburgo y Moscú","X9203040J");
INSERT INTO Guarda VALUES ("Noche","X9200000J");
INSERT INTO Actividades VALUES ("Pasiones mitologicas","2023-10-02","Conferencia","X76545678");
INSERT INTO Actividades VALUES ("El legado del rey","2018-11-05","Seminario","X76545678");
INSERT INTO Exposicion VALUES (01,"Arte Ibero","Conozca el arte iberico al maximo esplendor","2018-11-05","X76545678");
INSERT INTO Exposicion VALUES (02,"Vasijas Ibericas","Exposicion concentrada en las antiguedades","2023-02-05","X76545678");
INSERT INTO Antiguedades VALUES("Edad Media",02);
INSERT INTO Arte VALUES("Barroco",01);
INSERT INTO Sala VALUES(1,50,"X76545678",01);
INSERT INTO Sala VALUES(2,300,"X76545678",02);
INSERT INTO Exposicion_has_Sala VALUES (01,2);
INSERT INTO Exposicion_has_Sala VALUES (02,1);