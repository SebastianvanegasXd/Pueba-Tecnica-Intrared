
--

DROP TABLE IF EXISTS `vehiculos`;

CREATE TABLE `vehiculos` (
  `placas` varchar(50) NOT NULL,
  `color` varchar(45) NOT NULL,
  `marca` varchar(45) NOT NULL,
  `tipoVehiculo` varchar(45) NOT NULL,
  `conductor` int NOT NULL,
  `propietario` int NOT NULL,
  `idVehiculos` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idVehiculos`),
  KEY `fk_conductores_idx` (`conductor`),
  KEY `fk_propietarios_idx` (`propietario`),
  CONSTRAINT `fk_conductores` FOREIGN KEY (`conductor`) REFERENCES `conductores` (`idConductores`),
  CONSTRAINT `fk_propietarios` FOREIGN KEY (`propietario`) REFERENCES `propietarios` (`idPropietarios`) ON DELETE CASCADE ON UPDATE CASCADE
) 


INSERT INTO `vehiculos` VALUES ('3GTU1YEJ7BG816300','Crimson','Pain Reliever','false',6,3,1),('JN1CV6EL3FM474176','Pink','OXCARBAZEPINE','false',4,6,2),('1C3CDZEG1CN965070','Mauv','Hydration Complex','false',8,3,3),('1G6DU6EV7A0494665','Turquoise','CHICKEN','false',2,3,4),('2C4RDGCG3ER602935','Orange','Alphadine Scrub Foam','true',8,2,5),('KMHTC6AD2DU619847','Teal','PAIN Terminator Analgesic','false',4,9,6),('KL4CJESB8EB506395','Orange','Nicotine','true',7,6,7),('3VW1K7AJ7DM939774','Aquamarine','wal tussin dm','false',3,4,8),('1N6AD0CU8DN925039','Goldenrod','LBEL EFFET PARFAIT filling effect foundation','true',2,6,9),('1FMCU4K31BK889391','Khaki','berkley and jensen pain relief','false',10,5,10);

