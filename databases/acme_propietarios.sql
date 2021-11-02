

DROP TABLE IF EXISTS `propietarios`;

CREATE TABLE `propietarios` (
  `numeroCedula` int NOT NULL,
  `nombrePropietario` text NOT NULL,
  `segundoNombre` text NOT NULL,
  `apellidos` text NOT NULL,
  `direccion` text NOT NULL,
  `telefono` int NOT NULL,
  `ciudad` text NOT NULL,
  `idPropietarios` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idPropietarios`)
) 


INSERT INTO `propietarios` VALUES (1087614894,'Reece','Consalve','Burdett','30181 Ryan Drive',3655236,'Kaabong',1),(1277983959,'Corenda','Carce','Minghella','3 Katie Street',3368391,'Santa Isabel',2),(1632252302,'Conn','Abdul','Gillyatt','4 Blaine Street',3611089,'Shimotoda',3),(1276756270,'Nathan','Andy','Casseldine','69808 Summerview Parkway',3459075,'Jargalant',4),(1121839528,'Halimeda','Zaccaria','Mc Menamin','28 Westend Place',3092887,'El Cantón de San Pablo',5),(1433509013,'Deanna','Terri','Brosel','2070 Buhler Trail',3784000,'Zhufo',6),(1174573384,'Basia','Lucilia','Halliburton','04581 Atwood Plaza',3801671,'Ängelholm',7),(1765562417,'Anabelle','Roxy','McInteer','64 Eggendart Hill',3733819,'Pont-Rouge',8),(1914730832,'Moira','Nickie','Jose','1052 Cherokee Place',3669437,'Helong',9),(1522730003,'Marnia','Tessy','Measor','1 Goodland Circle',3423421,'Zhuanqiang',10);

