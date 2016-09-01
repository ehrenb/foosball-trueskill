CREATE TABLE `foosball`.`entries` (
  `entries_id` INT NOT NULL AUTO_INCREMENT,
  `title` TEXT NOT NULL,
  `text` TEXT NOT NULL,
  PRIMARY KEY (`entries_id`),
  UNIQUE INDEX `entries_id_UNIQUE` (`entries_id` ASC));
