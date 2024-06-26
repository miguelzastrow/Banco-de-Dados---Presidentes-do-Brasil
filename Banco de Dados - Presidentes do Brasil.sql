CREATE DATABASE  IF NOT EXISTS `presidentes`
/*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `presidentes`;

CREATE TABLE `presidentes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `inicio` int NOT NULL,
  `final` int NOT NULL,
  `partido` varchar(15) NOT NULL DEFAULT 'nenhum',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb3;

INSERT INTO `presidentes` VALUES
  (1,'Deodoro da Fonseca',1889,1891,'nenhum'),
  (2,'Floriano Peixoto',1891,1894,'nenhum'),
  (3,'Prudente de Morais',1894,1898,'PR'),
  (4,'Campos Sales',1898,1902,'PRP'),
  (5,'Rodrigues Alves',1902,1906,'PRP'),
  (6,'Afonso Pena',1906,1909,'PRM'),
  (7,'Nilo Peçanha',1909,1910,'PRF'),
  (8,'Hermes da Fonseca',1910,1914,'PRC'),
  (9,'Venceslau Bras',1914,1918,'PRM'),(
  10,'Rodrigues Alves',1918,1918,'PRP'),
  (11,'Delfim Moreira',1918,1919,'PRM'),
  (12,'Epitacio Pessoa',1919,1922,'PRM'),
  (13,'Artur Bernardes',1922,1926,'PRM'),
  (14,'Washington Luis',1926,1930,'PRP'),
  (15,'Julio Prestes',1930,1930,'PRP'),
  (16,'Getulio Vargas',1930,1945,'nenhum'),
  (17,'Jose Linhares',1945,1946,'nenhum'),
  (18,'Eurico Gaspar Dutra',1946,1951,'PSD'),
  (19,'Getulio Vargas',1951,1954,'PTB'),
  (20,'Cafe Filho',1954,1955,'PSP'),
  (21,'Carlos Luz',1955,1955,'PSD'),
  (22,'Nereu Ramos',1955,1956,'PSD'),
  (23,'Juscelino Kubitschek',1956,1961,'PSD'),
  (24,'Janio Quadros',1961,1961,'PTN'),
  (25,'Raniere Mazilli',1961,1961,'PSD'),
  (26,'Joao Goulart',1961,1964,'PTB'),
  (27,'Raniere Mazilli',1964,1964,'PSD'),
  (28,'Castelo Branco',1964,1967,'ARENA'),
  (29,'Artur da Costa e Silva',1967,1969,'ARENA'),
  (30,'Emilio Medici',1969,1974,'ARENA'),
  (31,'Ernesto Geisel',1974,1979,'ARENA'),
  (32,'Joao Figueiredo',1979,1985,'ARENA'),
  (33,'Tancredo Neves',1985,1985,'PMDB'),
  (34,'Jose Sarney',1985,1990,'PMDB'),
  (35,'Fernando Collor',1990,1992,'PRN'),
  (36,'Itamar Franco',1992,1995,'PMDB'),
  (37,'Fernando H Cardoso',1995,2003,'PSDB'),
  (38,'Lula da Silva',2003,2011,'PT'),
  (39,'Dilma Rouseff',2011,2016,'PT'),
  (40,'Michel Temer',2016,2019,'PMDB'),
  (41,'Jair Bolsonaro',2019,2023,'PSL'),
  (42,'Lula da Silva',2023,2027,'PT');

