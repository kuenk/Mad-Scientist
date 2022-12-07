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
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `id` int DEFAULT NULL,
  `name` text,
  `gold` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1001,'Boots',300),(1004,'Faerie Charm',250),(1006,'Rejuvenation Bead',300),(1011,'Giant\'s Belt',500),(1018,'Cloak of Agility',600),(1026,'Blasting Wand',850),(1027,'Sapphire Crystal',350),(1028,'Ruby Crystal',400),(1029,'Cloth Armor',300),(1031,'Chain Vest',500),(1033,'Null-Magic Mantle',450),(1035,'Emberknife',350),(1036,'Long Sword',350),(1037,'Pickaxe',875),(1038,'B. F. Sword',1300),(1039,'Hailblade',350),(1040,'Obsidian Edge',350),(1042,'Dagger',300),(1043,'Recurve Bow',400),(1052,'Amplifying Tome',435),(1053,'Vampiric Scepter',550),(1054,'Doran\'s Shield',450),(1055,'Doran\'s Blade',450),(1056,'Doran\'s Ring',400),(1057,'Negatron Cloak',450),(1058,'Needlessly Large Rod',1250),(1082,'Dark Seal',350),(1083,'Cull',450),(1101,'Scorchclaw Pup',450),(1102,'Gustwalker Hatchling',450),(1103,'Mosstomper Seedling',450),(1104,'Eye of the Herald',0),(1500,'Penetrating Bullets',0),(1501,'Fortification',0),(1502,'Reinforced Armor',0),(1503,'Warden\'s Eye',0),(1504,'Vanguard',0),(1505,'Lightning Rod',0),(1506,'Reinforced Armor',0),(1507,'Overcharged',0),(1508,'Anti-tower Socks',0),(1509,'Gusto',0),(1510,'Phreakish Gusto',0),(1511,'Super Mech Armor',0),(1512,'Super Mech Power Field',0),(1515,'Turret Plating',0),(1516,'Structure Bounty',0),(1517,'Structure Bounty',0),(1518,'Structure Bounty',0),(1519,'Structure Bounty',0),(2003,'Health Potion',50),(2010,'Total Biscuit of Everlasting Will',50),(2015,'Kircheis Shard',400),(2031,'Refillable Potion',150),(2033,'Corrupting Potion',350),(2051,'Guardian\'s Horn',950),(2052,'Poro-Snax',0),(2055,'Control Ward',75),(2065,'Shurelya\'s Battlesong',750),(2138,'Elixir of Iron',500),(2139,'Elixir of Sorcery',500),(2140,'Elixir of Wrath',500),(2403,'Minion Dematerializer',0),(2419,'Commencing Stopwatch',0),(2420,'Stopwatch',750),(2421,'Broken Stopwatch',750),(2422,'Slightly Magical Footwear',300),(2423,'Perfectly Timed Stopwatch',750),(2424,'Broken Stopwatch',750),(3001,'Evenshroud',500),(3003,'Archangel\'s Staff',550),(3004,'Manamune',1050),(3006,'Berserker\'s Greaves',500),(3009,'Boots of Swiftness',600),(3011,'Chemtech Putrifier',550),(3020,'Sorcerer\'s Shoes',800),(3024,'Glacial Buckler',250),(3026,'Guardian Angel',150),(3031,'Infinity Edge',625),(3033,'Mortal Reminder',750),(3035,'Last Whisper',750),(3036,'Lord Dominik\'s Regards',950),(3040,'Seraph\'s Embrace',2600),(3041,'Mejai\'s Soulstealer',1250),(3042,'Muramana',3000),(3044,'Phage',350),(3046,'Phantom Dancer',850),(3047,'Plated Steelcaps',500),(3050,'Zeke\'s Convergence',700),(3051,'Hearthbound Axe',350),(3053,'Sterak\'s Gage',725),(3057,'Sheen',700),(3065,'Spirit Visage',850),(3066,'Winged Moonplate',400),(3067,'Kindlegem',400),(3068,'Sunfire Aegis',1000),(3070,'Tear of the Goddess',400),(3071,'Black Cleaver',850),(3072,'Bloodthirster',600),(3074,'Ravenous Hydra',100),(3075,'Thornmail',1000),(3076,'Bramble Vest',200),(3077,'Tiamat',325),(3078,'Trinity Force',833),(3082,'Warden\'s Mail',400),(3083,'Warmog\'s Armor',500),(3084,'Heartsteel',700),(3085,'Runaan\'s Hurricane',950),(3086,'Zeal',150),(3089,'Rabadon\'s Deathcap',1100),(3091,'Wit\'s End',775),(3094,'Rapid Firecannon',750),(3095,'Stormrazor',100),(3100,'Lich Bane',550),(3102,'Banshee\'s Veil',700),(3105,'Aegis of the Legion',450),(3107,'Redemption',700),(3108,'Fiendish Codex',465),(3109,'Knight\'s Vow',400),(3110,'Frozen Heart',800),(3111,'Mercury\'s Treads',350),(3112,'Guardian\'s Orb',950),(3113,'Aether Wisp',415),(3114,'Forbidden Idol',550),(3115,'Nashor\'s Tooth',715),(3116,'Rylai\'s Crystal Scepter',415),(3117,'Mobility Boots',700),(3119,'Winter\'s Approach',1100),(3121,'Fimbulwinter',2700),(3123,'Executioner\'s Calling',450),(3124,'Guinsoo\'s Rageblade',900),(3133,'Caulfield\'s Warhammer',400),(3134,'Serrated Dirk',400),(3135,'Void Staff',700),(3139,'Mercurial Scimitar',225),(3140,'Quicksilver Sash',850),(3142,'Youmuu\'s Ghostblade',800),(3143,'Randuin\'s Omen',1100),(3145,'Hextech Alternator',215),(3152,'Hextech Rocketbelt',865),(3153,'Blade of The Ruined King',525),(3155,'Hexdrinker',500),(3156,'Maw of Malmortius',500),(3157,'Zhonya\'s Hourglass',350),(3158,'Ionian Boots of Lucidity',650),(3161,'Spear Of Shojin',200),(3165,'Morellonomicon',450),(3177,'Guardian\'s Blade',950),(3179,'Umbral Glaive',500),(3181,'Hullbreaker',825),(3184,'Guardian\'s Hammer',950),(3190,'Locket of the Iron Solari',500),(3191,'Seeker\'s Armguard',265),(3193,'Gargoyle Stoneplate',1250),(3211,'Spectre\'s Cowl',400),(3222,'Mikael\'s Blessing',600),(3330,'Scarecrow Effigy',0),(3340,'Stealth Ward',0),(3363,'Farsight Alteration',0),(3364,'Oracle Lens',0),(3400,'Your Cut',0),(3504,'Ardent Censer',630),(3508,'Essence Reaver',400),(3513,'Eye of the Herald',0),(3599,'Kalista\'s Black Spear',0),(3600,'Kalista\'s Black Spear',0),(3742,'Dead Man\'s Plate',900),(3748,'Titanic Hydra',800),(3801,'Crystalline Bracer',100),(3802,'Lost Chapter',80),(3803,'Catalyst of Aeons',350),(3814,'Edge of Night',1050),(3850,'Spellthief\'s Edge',400),(3851,'Frostfang',400),(3853,'Shard of True Ice',400),(3854,'Steel Shoulderguards',400),(3855,'Runesteel Spaulders',400),(3857,'Pauldrons of Whiterock',400),(3858,'Relic Shield',400),(3859,'Targon\'s Buckler',400),(3860,'Bulwark of the Mountain',400),(3862,'Spectral Sickle',400),(3863,'Harrowing Crescent',400),(3864,'Black Mist Scythe',400),(3901,'<rarityLegendary>Fire at Will</rarityLegendary><br><subtitleLeft><silver>500 Silver Serpents</silver></subtitleLeft>',0),(3902,'<rarityLegendary>Death\'s Daughter</rarityLegendary><br><subtitleLeft><silver>500 Silver Serpents</silver></subtitleLeft>',0),(3903,'<rarityLegendary>Raise Morale</rarityLegendary><br><subtitleLeft><silver>500 Silver Serpents</silver></subtitleLeft>',0),(3916,'Oblivion Orb',365),(4005,'Imperial Mandate',750),(4401,'Force of Nature',800),(4403,'The Golden Spatula',687),(4628,'Horizon Focus',1050),(4629,'Cosmic Drive',850),(4630,'Blighting Jewel',815),(4632,'Verdant Barrier',115),(4633,'Riftmaker',1050),(4635,'Leeching Leer',465),(4636,'Night Harvester',815),(4637,'Demonic Embrace',815),(4638,'Watchful Wardstone',1100),(4641,'Stirring Wardstone',1200),(4642,'Bandleglass Mirror',265),(4643,'Vigilant Wardstone',0),(4644,'Crown of the Shattered Queen',265),(4645,'Shadowflame',700),(6029,'Ironspike Whip',225),(6035,'Silvermere Dawn',425),(6333,'Death\'s Dance',525),(6609,'Chempunk Chainsword',500),(6616,'Staff of Flowing Water',630),(6617,'Moonstone Renewer',750),(6630,'Goredrinker',300),(6631,'Stridebreaker',400),(6632,'Divine Sunderer',700),(6653,'Liandry\'s Anguish',1000),(6655,'Luden\'s Tempest',1050),(6656,'Everfrost',265),(6657,'Rod of Ages',815),(6660,'Bami\'s Cinder',200),(6662,'Iceborn Gauntlet',700),(6664,'Turbo Chemtank',700),(6665,'Jak\'Sho, The Protean',600),(6667,'Radiant Virtue',600),(6670,'Noonquiver',300),(6671,'Galeforce',625),(6672,'Kraken Slayer',625),(6673,'Immortal Shieldbow',600),(6675,'Navori Quickblades',825),(6676,'The Collector',425),(6677,'Rageknife',200),(6691,'Duskblade of Draktharr',900),(6692,'Eclipse',750),(6693,'Prowler\'s Claw',900),(6694,'Serylda\'s Grudge',650),(6695,'Serpent\'s Fang',625),(6696,'Axiom Arc',800),(7000,'Sandshrike\'s Claw',0),(7001,'Syzygy',0),(7002,'Draktharr\'s Shadowcarver',0),(7005,'Frozen Fist',0),(7006,'Typhoon',0),(7007,'Wyrmfallen Sacrifice',0),(7008,'Bloodward',0),(7009,'Icathia\'s Curse',0),(7010,'Vespertide',0),(7011,'Upgraded Aeropack',0),(7012,'Liandry\'s Lament',0),(7013,'Eye of Luden',0),(7014,'Eternal Winter',0),(7015,'Ceaseless Hunger',0),(7016,'Dreamshatter',0),(7017,'Deicide',0),(7018,'Infinity Force',0),(7019,'Reliquary of the Golden Dawn',0),(7020,'Shurelya\'s Requiem',0),(7021,'Starcaster',0),(7022,'Seat of Command',0),(7023,'Equinox',0),(7024,'Caesura',0),(7025,'Leviathan',0),(7026,'The Unspoken Parasite',0),(7027,'Primordial Dawn',0),(7028,'Infinite Convergence',0),(7050,'Gangplank Placeholder',0),(8001,'Anathema\'s Chains',800),(8020,'Abyssal Mask',650);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-06 20:17:57
