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
-- Table structure for table `participant_summoner`
--

DROP TABLE IF EXISTS `participant_summoner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participant_summoner` (
  `participantId` int NOT NULL,
  `matchId` varchar(16) DEFAULT NULL,
  `puuid` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`participantId`),
  KEY `fk_events_matches_idx` (`matchId`),
  CONSTRAINT `fk_events_matches` FOREIGN KEY (`matchId`) REFERENCES `matches` (`matchId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participant_summoner`
--

LOCK TABLES `participant_summoner` WRITE;
/*!40000 ALTER TABLE `participant_summoner` DISABLE KEYS */;
INSERT INTO `participant_summoner` VALUES (1,'NA1_4487250241','ZZE1MsXpqgmF1oC17n_GNEm5c8mK6ehtq81f5MddBgfTt-UxEXX39HNe0dFImx3LkULVUKMpIYSqeg'),(2,'NA1_4487250241','AeF7i7TnrIweUiPUW7bHBnujauPnBxgbsWM_mRugj52l_Gw15y8TO7B9Y83KlxvtPKsT6N-DFyyROA'),(3,'NA1_4487250241','TTS9ya8fBlemaZJek7FGCOUZuQ-bFLGGwd71Q2rrTAMisps7Qfi37OsS-y-jwj1xhJY-Y3bqRD4XIQ'),(4,'NA1_4487250241','UomxApDiV23nmlD1GmGWnPoiWCL0JLeGvQMIUCUR8EqBPzONYaGrc0Evm6Z5BOxIS0RmF4ZeNd5ZrQ'),(5,'NA1_4487250241','V5zL2IMwvVbf0kSVhlqHd4j-qFbjutGFLIQe4sJ-LSQssZf38dpyeyvsx2ktp4SZWozWrecVGvmE3A'),(6,'NA1_4487250241','8l3W7aZedi95en9jXkNW8mUyWUokJXDgTqC6aGdfplAwPMzTWC9SX-Hzay1nTq_cc-GQ-NgtDY3T4A'),(7,'NA1_4487250241','dPlcdqvewZsZk3kWq07wL5TUwMOtdEsJ4PdEyhbp4zzL-rwPJkwXV5MIAgLbQjWl6cREeU--GgAwKQ'),(8,'NA1_4487250241','TanL3qbAhbQ8lq-gCEehIc_20iceI1FUELwDKe0iORA1rFwnlJUD6mI7b_Bp_R6LLf7nsZJEDI_4_w'),(9,'NA1_4487250241','iqKJqBoREcPN8fEKvOFUO2jDI9YuUSz8rvl8b5Pog449jZq0PzXHfC_8gLT_nWDbm8aEO4u_y2mYJg'),(10,'NA1_4487250241','D44PbafI23idKARkIcMHP_GO7ytpn0KpOfsmS6Ev7RJ6xopYOulXuOY1rJRD1NgQExPxJHcy0_1DdA');
/*!40000 ALTER TABLE `participant_summoner` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-13 16:52:49
