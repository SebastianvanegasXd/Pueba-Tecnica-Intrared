

DROP TABLE IF EXISTS `conductores`;

CREATE TABLE `conductores` (
  `numeroCedulaConductor` int NOT NULL,
  `primerNombreConductor` varchar(50) NOT NULL,
  `segundoNombreConductor` varchar(50) NOT NULL,
  `apellidosConductor` varchar(50) NOT NULL,
  `direccionConductor` varchar(50) NOT NULL,
  `telefonoConductor` bigint NOT NULL,
  `ciudadConductor` varchar(50) NOT NULL,
  `idConductores` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idConductores`)
) 



INSERT INTO `conductores` VALUES (35526251,'Javier','Arturo','Diaz Garzon','Carrera 2 #35 Sur',3002789343,'Bojaca',1),(67575757,'Andres','Camilo','Sanchez Prentt ','Carrera 24 #35 Norte',3001865433,'Bogotá',2),(88484848,'Juana','Sandra','Sandoval ','Carrera 4 #36 Norte',3027653424,'Medellin',3),(84848849,'Rosalbo','Sandro','Gomez','Carrera 6 #15 Sur',3102736255,'Facatativa',4),(25638494,'Laura','Camila','Ocampo','Carrera 2 #35-42 Norte',3120938375,'Madrid',5),(72635242,'Juliana','Luisa','Vanegas','Carrera 12 #35-8 Sur',3107226626,'Cali',6),(98364527,'Andrea','Valentina','Ferro','Carrera 26 #35-32 Noroeste',3029383737,'Barranquilla',7),(98376251,'Luis','Eduardo','Florez','Carrera 10 #34 SurEste',3027363544,'Santa Marta',8),(30928374,'Laura','Rudy','Jimenez','Carrera 26 #35-21 Sur',3118374644,'Bogotá',9),(87464529,'Ricardo','Rafael','Quiroga','Carrera 42 #35 Sur',3102847464,'Bojaca',10);



