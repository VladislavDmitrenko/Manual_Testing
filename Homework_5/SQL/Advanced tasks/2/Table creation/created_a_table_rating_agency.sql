CREATE TABLE `advanced_task2`.`rating_agency` (
  `RatingAgencyID` INT NOT NULL,
  `ReportingContextId` INT NOT NULL,
  `RatingAgencyCode` INT NOT NULL,
  `RatingAgencyName` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`RatingAgencyID`, `ReportingContextId`));
