-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema mad_scientist
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mad_scientist
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mad_scientist` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `mad_scientist` ;

-- -----------------------------------------------------
-- Table `mad_scientist`.`champ-id`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mad_scientist`.`champ-id` (
  `id` INT NOT NULL,
  `nombre` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `mad_scientist`.`champ_12_20`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mad_scientist`.`champ_12_20` (
  `Name` TEXT NULL DEFAULT NULL,
  `Class` TEXT NULL DEFAULT NULL,
  `Role` TEXT NULL DEFAULT NULL,
  `Tier` TEXT NULL DEFAULT NULL,
  `Score` DOUBLE NULL DEFAULT NULL,
  `Trend` DOUBLE NULL DEFAULT NULL,
  `win` DOUBLE NULL DEFAULT NULL,
  `pick_role` DOUBLE NULL DEFAULT NULL,
  `pick` DOUBLE NULL DEFAULT NULL,
  `ban` DOUBLE NULL DEFAULT NULL,
  `KDA` DOUBLE NULL DEFAULT NULL,
  `version` TEXT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `mad_scientist`.`items`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mad_scientist`.`items` (
  `id_item` INT NOT NULL AUTO_INCREMENT,
  `item` VARCHAR(45) NOT NULL,
  `gold` INT NULL DEFAULT NULL,
  `imagen` TEXT NULL DEFAULT NULL,
  PRIMARY KEY (`id_item`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `mad_scientist`.`partidas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mad_scientist`.`partidas` (
  `id_match` INT NOT NULL AUTO_INCREMENT,
  `summoner` VARCHAR(45) NOT NULL,
  `result` VARCHAR(45) NOT NULL,
  `time` VARCHAR(8) NOT NULL,
  `champion` VARCHAR(45) NULL DEFAULT NULL,
  `killp` INT NULL DEFAULT NULL,
  `kills` INT NULL DEFAULT NULL,
  `deaths` INT NULL DEFAULT NULL,
  `assists` INT NULL DEFAULT NULL,
  `cs` INT NULL DEFAULT NULL,
  `item1` VARCHAR(45) NULL DEFAULT NULL,
  `item1_id` INT NULL DEFAULT NULL,
  `item2` VARCHAR(45) NULL DEFAULT NULL,
  `item2_id` INT NULL DEFAULT NULL,
  `item3` VARCHAR(45) NULL DEFAULT NULL,
  `item3_id` INT NULL DEFAULT NULL,
  `item4` VARCHAR(45) NULL DEFAULT NULL,
  `item4_id` INT NULL DEFAULT NULL,
  `item5` VARCHAR(45) NULL DEFAULT NULL,
  `item5_id` INT NULL DEFAULT NULL,
  `item6` VARCHAR(45) NULL DEFAULT NULL,
  `item6_id` INT NULL DEFAULT NULL,
  PRIMARY KEY (`id_match`))
ENGINE = InnoDB
AUTO_INCREMENT = 461
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `mad_scientist`.`ranking`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mad_scientist`.`ranking` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `date` DATE NULL DEFAULT NULL,
  `summoner` VARCHAR(45) NULL DEFAULT NULL,
  `points` INT NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 909
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `mad_scientist`.`summoners`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mad_scientist`.`summoners` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `summoner` VARCHAR(45) NULL DEFAULT NULL,
  `points` INT NULL DEFAULT NULL,
  `totalwins` INT NULL DEFAULT NULL,
  `totaldefeats` INT NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 101
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `mad_scientist`.`partidas_has_items`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mad_scientist`.`partidas_has_items` (
  `match_id` INT NOT NULL,
  `item_id` INT NOT NULL,
  PRIMARY KEY (`match_id`, `item_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;




