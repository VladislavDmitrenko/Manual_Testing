CREATE TABLE `advanced_task2`.`rating` (
  `RatingId` INT NOT NULL,
  `ReportingContextId` INT NOT NULL,
  `RatingAgencyID` INT NOT NULL,
  `RatingValue` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`RatingId`, `ReportingContextId`));
