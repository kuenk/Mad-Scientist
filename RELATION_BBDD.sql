create table matches_summoners
select matches.ind, summoners.puuid from matches
join summoners
on matches.matchId = summoners.matchId;



ALTER TABLE `mad_scientist`.`matches_summoners` 
ADD INDEX `match_match_idx` (`ind` ASC) VISIBLE;
;
ALTER TABLE `mad_scientist`.`matches_summoners` 
ADD CONSTRAINT `match_match`
  FOREIGN KEY (`ind`)
  REFERENCES `mad_scientist`.`matches` (`ind`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
