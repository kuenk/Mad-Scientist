CREATE DATABASE  IF NOT EXISTS `mad_scientist` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mad_scientist`;
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
-- Table structure for table `summoners`
--

DROP TABLE IF EXISTS `summoners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `summoners` (
  `id` int NOT NULL AUTO_INCREMENT,
  `summoner` varchar(45) DEFAULT NULL,
  `points` int DEFAULT NULL,
  `totalwins` int DEFAULT NULL,
  `totaldefeats` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summoners`
--

LOCK TABLES `summoners` WRITE;
/*!40000 ALTER TABLE `summoners` DISABLE KEYS */;
INSERT INTO `summoners` VALUES (1,'PwVx Hc9999na',1724,255,168),(2,'c2 meteos',1718,593,487),(3,'Wakanda f0rever',1684,136,61),(4,'MU APA',1670,352,262),(5,'SiddyWiddy123',1623,290,204),(6,'Twitchtv Cupic',1601,354,272),(7,'winnie poohbear',1522,580,483),(8,'Topo',1508,470,395),(9,'Fishlord',1499,689,603),(10,'zeyzal7',1478,234,162),(11,'Wx Mjm978244659',1453,223,171),(12,'Pentaless',1391,496,425),(13,'dog kachu',1390,518,444),(14,'winstxn',1326,459,418),(15,'100 Tenacity',1304,298,225),(16,'VEGETOOOOOOOOOOO',1304,151,97),(17,'duoking1',1291,246,184),(18,'Davemon',1282,268,209),(19,'TTV KoKooPuffs',1266,421,352),(20,'Samikin',1257,380,311),(21,'Nikkone',1256,257,195),(22,'ctrI c',1255,164,114),(23,'Rebopah',1250,232,163),(24,'FORA999',1242,198,127),(25,'100 Sword',1240,342,282),(26,'known win trader',1239,351,292),(27,'the pob',1232,579,515),(28,'Dun',1224,331,273),(29,'SkyTec18',1223,233,181),(30,'Ablazeolive',1222,297,243),(31,'GRIZZLEY',1222,327,262),(32,'wallﬂower',1220,114,60),(33,'wechat Hc9999na',1219,309,236),(34,'gumaguma12',1215,108,59),(35,'Iinks',1210,553,485),(36,'RoseThorn',1208,362,299),(37,'Sarcasm1',1207,284,230),(38,'nýchta',1207,290,235),(39,'Repobah',1205,141,79),(40,'rocks908',1203,586,527),(41,'LFT dtro18',1199,607,535),(42,'ScrubNoob',1198,373,308),(43,'ƒortunate',1195,216,148),(44,'TE AMO KARLA',1187,470,399),(45,'niinim',1184,654,603),(46,'Prestige Bot',1177,199,147),(47,'Himejima Gyoumei',1173,279,216),(48,'One Dan',1170,475,417),(49,'1nori',1167,322,266),(50,'lqs1',1167,392,346),(51,'lolDaddyVladdy',1161,348,297),(52,'Trixter2',1161,888,834),(53,'KryRa',1160,231,178),(54,'IlllIIIlllIIIll',1152,575,508),(55,'goo1500',1151,312,249),(56,'TLHonda Santorin',1145,174,136),(57,'TTV Pocket Rhino',1144,202,152),(58,'pizzaman007',1143,458,409),(59,'KryRa2',1143,218,162),(60,'CLG poome',1141,373,342),(61,'Livatious',1139,348,287),(62,'adc hunter',1135,224,177),(63,'N L',1133,231,201),(64,'rklckp251',1120,301,246),(65,'Bei',1116,184,136),(66,'xianbaowei',1116,456,393),(67,'FLY Yuuji',1116,423,365),(68,'Bazz B',1115,268,217),(69,'The Tank Man',1114,916,876),(70,'lunacia',1110,482,427),(71,'TL Honda CoreJJ',1105,239,187),(72,'Ka2owo',1104,293,203),(73,'IamaNewby',1104,266,202),(74,'tibrewxA',1102,303,235),(75,'Busio3',1100,472,427),(76,'iNaofu',1098,229,214),(77,'Competition9',1096,643,583),(78,'CaptBear',1096,239,192),(79,'Smoothie',1096,453,391),(80,'Daption2',1080,829,778),(81,'Dragoon',1079,319,271),(82,'LF Uwaterloo GF',1078,405,360),(83,'Haboper',1071,161,104),(84,'5tunt',1070,339,294),(85,'rovex7',1069,442,384),(86,'feather of truth',1068,317,255),(87,'10 iQ PLAYER',1067,166,115),(88,'TabulaRasaJG',1065,499,450),(89,'EU Red',1055,238,194),(90,'ASTROBOY99',1053,384,332),(91,'Zyko',1052,567,526),(92,'twtv IMissedMyQ',1050,1248,1183),(93,'Mixtsure',1050,510,451),(94,'Augustine',1048,191,151),(95,'Dr Pebba',1047,459,410),(96,'nxi',1046,284,227),(97,'Peter Zezima',1045,317,265),(98,'DrewDozer',1044,295,247),(99,'big dacko',1043,416,363),(100,'Karhus',1039,103,73);
/*!40000 ALTER TABLE `summoners` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-20 11:37:24
