ALTER TABLE `mad_scientist`.`info` 
ADD INDEX `fk_info_match_idx` (`matchId` ASC) VISIBLE;
;
ALTER TABLE `mad_scientist`.`info` 
ADD CONSTRAINT `fk_info_match`
  FOREIGN KEY (`matchId`)
  REFERENCES `mad_scientist`.`matches` (`matchId`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;



ALTER TABLE `mad_scientist`.`info` 
ADD INDEX `fk_info_summoner_idx` (`puuid` ASC) VISIBLE;
;
ALTER TABLE `mad_scientist`.`info` 
ADD CONSTRAINT `fk_info_summoner`
  FOREIGN KEY (`puuid`)
  REFERENCES `mad_scientist`.`summoner` (`puuid`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;


ALTER TABLE `mad_scientist`.`info` 
ADD CONSTRAINT `fk_info_item`
  FOREIGN KEY (`item0`)
  REFERENCES `mad_scientist`.`items` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_info_item1`
  FOREIGN KEY (`item1`)
  REFERENCES `mad_scientist`.`items` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_info_item2`
  FOREIGN KEY (`item2`)
  REFERENCES `mad_scientist`.`items` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_info_item3`
  FOREIGN KEY (`item3`)
  REFERENCES `mad_scientist`.`items` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_info_item4`
  FOREIGN KEY (`item4`)
  REFERENCES `mad_scientist`.`items` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_info_item5`
  FOREIGN KEY (`item5`)
  REFERENCES `mad_scientist`.`items` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_info_item6`
  FOREIGN KEY (`item6`)
  REFERENCES `mad_scientist`.`items` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;


ALTER TABLE `mad_scientist`.`info` 
ADD INDEX `fk_info_champ_idx` (`championId` ASC) VISIBLE;
;
ALTER TABLE `mad_scientist`.`info` 
ADD CONSTRAINT `fk_info_champ`
  FOREIGN KEY (`championId`)
  REFERENCES `mad_scientist`.`champions` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

/*ADD UNIQUE INDEX `id_UNIQUE`