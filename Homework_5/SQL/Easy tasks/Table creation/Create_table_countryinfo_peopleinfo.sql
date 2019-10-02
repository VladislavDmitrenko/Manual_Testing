CREATE TABLE `Easy_task`.`countryinfo` (
  `CityID` INT NOT NULL AUTO_INCREMENT,
  `CountryName` VARCHAR(50) NULL,
  `CityName` VARCHAR(50) NULL,
  `Population` INT NULL,
  `isCapital` BIT(1) NULL,
  PRIMARY KEY (`CityID`));
  

CREATE TABLE `Easy_task`.`peopleinfo` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(50) NULL,
  `Surname` VARCHAR(50) NULL,
  `CityID` INT NULL,
  `isOccupied` BIT(1) NULL,
  PRIMARY KEY (`ID`));