CREATE TABLE `advanced_task2`.`rating_type` (
  `RatingTypeId` INT NOT NULL,
  `ReportingContextId` INT NOT NULL,
  `RatingTypeCode` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`RatingTypeId`, `ReportingContextId`));
