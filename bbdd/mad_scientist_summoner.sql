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
-- Table structure for table `summoner`
--

DROP TABLE IF EXISTS `summoner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `summoner` (
  `puuid` varchar(80) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `id` varchar(60) DEFAULT NULL,
  `accountid` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`puuid`),
  UNIQUE KEY `puuid` (`puuid`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `accountid` (`accountid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summoner`
--

LOCK TABLES `summoner` WRITE;
/*!40000 ALTER TABLE `summoner` DISABLE KEYS */;
INSERT INTO `summoner` VALUES ('Aqf7GjlRa06Fujvm2ez6gOpIeGH8P0atlkrrRyX2NWrxsdOyFc9wRFA8MTkQlV6yPDNNQa0u4PYGqA','Wakanda f0rever','WFqDTqJRWTBkl96JhBIMgTnJKkqPDBUcAAbrxrhauTSgoZohOUVN-LUAJA','FY92FRhb8N5lJ_0PBu4HbTuSgQsJgz-c_TwFX2HU2UbvQCuyXBzK6TeC'),('dPlcdqvewZsZk3kWq07wL5TUwMOtdEsJ4PdEyhbp4zzL-rwPJkwXV5MIAgLbQjWl6cREeU--GgAwKQ','PwVx Hc9999na','OperkhVIrvBl9YJDHLBE_Es9PcYri_GPhETxoNAkRyTTfdcVOunmzbCT8A','ymYT_70Q1OBQ5eXjj-0Q6dsS89HVSvD76f1JWAHmHJ8jhFlIux6KHQHY'),('xOQEivnAtF_um9vZjP1CD3MqyaioYL5bUruEWWC0k5NNCzDd6oKNsl89ny4C3QEW7M3YicbDCFWvyA','c2 meteos','pzY1x6jTDHOM5n77KPVb27pNgAYAZBtInewX5EZbLldIKbc','Z3tzHb_FTe_cUos8v_cyV6wLBYSLS2sfC-BuYfPcoJeZ2aA');
/*!40000 ALTER TABLE `summoner` ENABLE KEYS */;
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
