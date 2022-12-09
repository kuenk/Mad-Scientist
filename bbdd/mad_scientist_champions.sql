-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: mad_scientist
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `champions`
--

DROP TABLE IF EXISTS `champions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `champions` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `tag1` varchar(10) DEFAULT NULL,
  `tag2` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `champions`
--

LOCK TABLES `champions` WRITE;
/*!40000 ALTER TABLE `champions` DISABLE KEYS */;
INSERT INTO `champions` VALUES (1,'Annie','Mage',NULL),(2,'Olaf','Fighter','Tank'),(3,'Galio','Tank','Mage'),(4,'Twisted Fate','Mage',NULL),(5,'Xin Zhao','Fighter','Assassin'),(6,'Urgot','Fighter','Tank'),(7,'LeBlanc','Assassin','Mage'),(8,'Vladimir','Mage',NULL),(9,'Fiddlesticks','Mage','Support'),(10,'Kayle','Fighter','Support'),(11,'Master Yi','Assassin','Fighter'),(12,'Alistar','Tank','Support'),(13,'Ryze','Mage','Fighter'),(14,'Sion','Tank','Fighter'),(15,'Sivir','Marksman',NULL),(16,'Soraka','Support','Mage'),(17,'Teemo','Marksman','Assassin'),(18,'Tristana','Marksman','Assassin'),(19,'Warwick','Fighter','Tank'),(20,'Nunu & Willump','Tank','Fighter'),(21,'Miss Fortune','Marksman',NULL),(22,'Ashe','Marksman','Support'),(23,'Tryndamere','Fighter','Assassin'),(24,'Jax','Fighter','Assassin'),(25,'Morgana','Mage','Support'),(26,'Zilean','Support','Mage'),(27,'Singed','Tank','Fighter'),(28,'Evelynn','Assassin','Mage'),(29,'Twitch','Marksman','Assassin'),(30,'Karthus','Mage',NULL),(31,'Cho\'Gath','Tank','Mage'),(32,'Amumu','Tank','Mage'),(33,'Rammus','Tank','Fighter'),(34,'Anivia','Mage','Support'),(35,'Shaco','Assassin',NULL),(36,'Dr. Mundo','Fighter','Tank'),(37,'Sona','Support','Mage'),(38,'Kassadin','Assassin','Mage'),(39,'Irelia','Fighter','Assassin'),(40,'Janna','Support','Mage'),(41,'Gangplank','Fighter',NULL),(42,'Corki','Marksman',NULL),(43,'Karma','Mage','Support'),(44,'Taric','Support','Fighter'),(45,'Veigar','Mage',NULL),(48,'Trundle','Fighter','Tank'),(50,'Swain','Mage','Fighter'),(51,'Caitlyn','Marksman',NULL),(53,'Blitzcrank','Tank','Fighter'),(54,'Malphite','Tank','Fighter'),(55,'Katarina','Assassin','Mage'),(56,'Nocturne','Assassin','Fighter'),(57,'Maokai','Tank','Mage'),(58,'Renekton','Fighter','Tank'),(59,'Jarvan IV','Tank','Fighter'),(60,'Elise','Mage','Fighter'),(61,'Orianna','Mage','Support'),(62,'Wukong','Fighter','Tank'),(63,'Brand','Mage',NULL),(64,'Lee Sin','Fighter','Assassin'),(67,'Vayne','Marksman','Assassin'),(68,'Rumble','Fighter','Mage'),(69,'Cassiopeia','Mage',NULL),(72,'Skarner','Fighter','Tank'),(74,'Heimerdinger','Mage','Support'),(75,'Nasus','Fighter','Tank'),(76,'Nidalee','Assassin','Mage'),(77,'Udyr','Fighter','Tank'),(78,'Poppy','Tank','Fighter'),(79,'Gragas','Fighter','Mage'),(80,'Pantheon','Fighter','Assassin'),(81,'Ezreal','Marksman','Mage'),(82,'Mordekaiser','Fighter',NULL),(83,'Yorick','Fighter','Tank'),(84,'Akali','Assassin',NULL),(85,'Kennen','Mage','Marksman'),(86,'Garen','Fighter','Tank'),(89,'Leona','Tank','Support'),(90,'Malzahar','Mage','Assassin'),(91,'Talon','Assassin',NULL),(92,'Riven','Fighter','Assassin'),(96,'Kog\'Maw','Marksman','Mage'),(98,'Shen','Tank',NULL),(99,'Lux','Mage','Support'),(101,'Xerath','Mage',NULL),(102,'Shyvana','Fighter','Tank'),(103,'Ahri','Mage','Assassin'),(104,'Graves','Marksman',NULL),(105,'Fizz','Assassin','Fighter'),(106,'Volibear','Fighter','Tank'),(107,'Rengar','Assassin','Fighter'),(110,'Varus','Marksman','Mage'),(111,'Nautilus','Tank','Support'),(112,'Viktor','Mage',NULL),(113,'Sejuani','Tank','Fighter'),(114,'Fiora','Fighter','Assassin'),(115,'Ziggs','Mage',NULL),(117,'Lulu','Support','Mage'),(119,'Draven','Marksman',NULL),(120,'Hecarim','Fighter','Tank'),(121,'Kha\'Zix','Assassin',NULL),(122,'Darius','Fighter','Tank'),(126,'Jayce','Fighter','Marksman'),(127,'Lissandra','Mage',NULL),(131,'Diana','Fighter','Mage'),(133,'Quinn','Marksman','Assassin'),(134,'Syndra','Mage',NULL),(136,'Aurelion Sol','Mage',NULL),(141,'Kayn','Fighter','Assassin'),(142,'Zoe','Mage','Support'),(143,'Zyra','Mage','Support'),(145,'Kai\'Sa','Marksman',NULL),(147,'Seraphine','Mage','Support'),(150,'Gnar','Fighter','Tank'),(154,'Zac','Tank','Fighter'),(157,'Yasuo','Fighter','Assassin'),(161,'Vel\'Koz','Mage',NULL),(163,'Taliyah','Mage','Support'),(164,'Camille','Fighter','Tank'),(166,'Akshan','Marksman','Assassin'),(200,'Bel\'Veth','Fighter',NULL),(201,'Braum','Support','Tank'),(202,'Jhin','Marksman','Mage'),(203,'Kindred','Marksman',NULL),(221,'Zeri','Marksman',NULL),(222,'Jinx','Marksman',NULL),(223,'Tahm Kench','Support','Tank'),(234,'Viego','Assassin','Fighter'),(235,'Senna','Marksman','Support'),(236,'Lucian','Marksman',NULL),(238,'Zed','Assassin',NULL),(240,'Kled','Fighter','Tank'),(245,'Ekko','Assassin','Fighter'),(246,'Qiyana','Assassin','Fighter'),(254,'Vi','Fighter','Assassin'),(266,'Aatrox','Fighter','Tank'),(267,'Nami','Support','Mage'),(268,'Azir','Mage','Marksman'),(350,'Yuumi','Support','Mage'),(360,'Samira','Marksman',NULL),(412,'Thresh','Support','Fighter'),(420,'Illaoi','Fighter','Tank'),(421,'Rek\'Sai','Fighter',NULL),(427,'Ivern','Support','Mage'),(429,'Kalista','Marksman',NULL),(432,'Bard','Support','Mage'),(497,'Rakan','Support',NULL),(498,'Xayah','Marksman',NULL),(516,'Ornn','Tank','Fighter'),(517,'Sylas','Mage','Assassin'),(518,'Neeko','Mage','Support'),(523,'Aphelios','Marksman',NULL),(526,'Rell','Tank','Support'),(555,'Pyke','Support','Assassin'),(711,'Vex','Mage',NULL),(777,'Yone','Assassin','Fighter'),(875,'Sett','Fighter','Tank'),(876,'Lillia','Fighter','Mage'),(887,'Gwen','Fighter','Assassin'),(888,'Renata Glasc','Support','Mage'),(895,'Nilah','Fighter','Assassin'),(897,'K\'Sante','Tank','Fighter');
/*!40000 ALTER TABLE `champions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-09 10:57:51
