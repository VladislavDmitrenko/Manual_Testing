CREATE TABLE `simple_task`.`peopleinfo` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(50) NULL,
  `Surname` VARCHAR(50) NULL,
  `city_id` INT NULL,
  `isOccupied` BIT(1) NULL,
  PRIMARY KEY (`id`));