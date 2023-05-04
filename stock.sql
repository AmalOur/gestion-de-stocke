-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: stock
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `produit`
--

DROP TABLE IF EXISTS `produit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produit` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  `Image` varchar(15) DEFAULT NULL,
  `prix` decimal(7,2) NOT NULL,
  `quantite` int NOT NULL,
  `seuil` int NOT NULL,
  `dateE` date NOT NULL,
  `dateS` date DEFAULT NULL,
  `id_ut` int NOT NULL,
  `catProduit` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_ut` (`id_ut`),
  CONSTRAINT `id_ut` FOREIGN KEY (`id_ut`) REFERENCES `utilisateur` (`idUtilisateur`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produit`
--

LOCK TABLES `produit` WRITE;
/*!40000 ALTER TABLE `produit` DISABLE KEYS */;
INSERT INTO `produit` VALUES (1,'Sauce Worcestershire','cooking and table sauce','Sauce.png',331.00,10,5,'2023-05-03','2023-05-03',3,'sauce'),(2,'Frozen Bacon','packaged and frozen for storage','Meat.png',56.00,16,5,'2013-06-30','2014-07-13',1,'meat'),(3,'Pizza','popular Italian dish that has become a staple in many parts of the world','Pizza.png',395.00,20,4,'2014-08-31','2015-01-06',5,'fast food'),(4,'mayonnaise','creamy condiment','Sauce.png',63.00,8,4,'2016-05-13','2017-01-22',8,'sauce'),(5,'Nuggets','pieces of meat that are coated in batter or breadcrumbs and deep-fried until crispy','Chicken.png',294.00,14,4,'2016-09-16','2017-05-28',3,'chicken'),(6,'tomato','red fruit that is widely used in cooking and often considered a vegetable','Fruit.png',321.00,23,5,'2014-05-11','2015-01-31',8,'fruit'),(7,'banana','tropical fruit that is widely consumed around the world','Fruit.png',25.00,30,4,'2014-10-04','2015-03-05',10,'fruit'),(8,'apple','crisp and juicy fruit that is widely grown in many parts of the world','Fruit.png',97.00,25,5,'2016-05-01','2016-07-20',7,'fruit'),(9,'orange','citrus fruit that is known for its juicy, sweet flesh and bright, vibrant color','Fruit.png',45.00,50,10,'2013-03-15','2013-04-29',1,'fruit'),(10,'orange','citrus fruit that is known for its juicy, sweet flesh and bright, vibrant color','Fruit.png',45.00,5,10,'2013-03-15','2013-04-29',1,'fruit'),(11,'Lays Chips','popular brand of potato chips','Fruit.png',265.00,8,5,'2016-04-14','2017-12-28',9,'chips');
/*!40000 ALTER TABLE `produit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utilisateur` (
  `idUtilisateur` int NOT NULL AUTO_INCREMENT,
  `nomUtilisateur` varchar(45) NOT NULL,
  `prenomUtilisateur` varchar(45) NOT NULL,
  `adresseUtilisateur` varchar(100) DEFAULT NULL,
  `genreUtilisateur` varchar(45) DEFAULT NULL,
  `telephoneUtilisateur` varchar(45) DEFAULT NULL,
  `pseudoUtilisateur` varchar(45) NOT NULL,
  `mpUtilisateur` varchar(100) NOT NULL,
  `typeUtilisateur` varchar(45) NOT NULL,
  PRIMARY KEY (`idUtilisateur`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utilisateur`
--

LOCK TABLES `utilisateur` WRITE;
/*!40000 ALTER TABLE `utilisateur` DISABLE KEYS */;
INSERT INTO `utilisateur` VALUES (1,'Murillo','Adrienne','50774 Douglas Drive\nDickersonview, MI 97832','female','345.555.2833','Taylor.Michelle','2f91fa0723345abf9b140a6307980aad981b658e430721fe2d73b63c18e0a2af','utilisateur'),(2,'Mcgee','Sierra','247 Gary Viaduct\nAmytown, ND 19257','male','073.537.5924','Mullins.Chase','313d9ecf48984ed172134ebaa5f25392b53c93af4331434ac10ea567bf97cec5','admin'),(3,'Barrett','Sabrina','804 Gray Skyway Suite 095\nSmithshire, AK 40945','male','001-614-633-7542x7159','Blackburn.Ashley','36f7971e9e4a0efef6213bd5870d02edf53af04dd03e8b5d0511e83235fe05c8','utilisateur'),(4,'Hernandez','Steven','1396 Daniel Keys\nCalvinville, ND 53720','female','0204297619','Blankenship.Henry','5416220d27660be916752093b00742090bfedf32bfea0c0295e6fb70c09dfa9c','utilisateur'),(5,'Bradshaw','Renee','USS Bennett\nFPO AP 78076','nonbinary','566-006-5894','Keller.Patrick','6aea01ee809130061f066cee5bcf71f6c035aeee16c7cc18d5a3654ba1983e23','admin'),(6,'Lopez','Sarah','789 Krystal Crescent Apt. 442\nFigueroaborough, PW 48553','nonbinary','(843)075-0548','Rodriguez.Manuel','063a59634e562dc66ec9855e7125b995f7dc3ccece293b8e82ee9d664385e0ef','admin'),(7,'Dickson','Rebecca','690 Tracie Mountain Suite 099\nNorth Timothy, KS 97964','female','318.641.5677x7902','Olson.Anna','01cc6990542def2a5b41c8205576e29d3db44514e2642c007482959d0e653ed2','admin'),(8,'Carter','Michael','USCGC Rice\nFPO AP 10901','male','410.124.2502','Nixon.Brittany','fa46a143101a5b4f9cac13959d6694fc00d976b900f9df646962429de9953549','admin'),(9,'Chung','Janet','206 Reynolds Burgs\nCindyport, ME 93199','female','(778)216-9545x06800','Coffey.Amy','cc97636f485496eb7317c6c1a01e87b74b1f0349801dc9b36294d443269b1c68','admin'),(10,'Moreno','Vanessa','54151 Rosario Spurs Suite 843\nSouth Judyshire, SC 63868','nonbinary','+1-961-473-2200','Snyder.Sally','a99c1eabb4cfdf3f912c95b6ece52ed5d88ddb07f0e5e48d29f757d2d2271cfd','admin'),(37,'dagoun','oumaima','marrakech','femme','789654','dagoun.oumaima','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','utilisateur'),(38,'mek','leila','marrakech','femme','547812','mek.leila','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','utilisateur'),(40,'our','amal','marrakech','femme','1234785','our.amal','8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92','utilisateur');
/*!40000 ALTER TABLE `utilisateur` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-04 16:34:53
