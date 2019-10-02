CREATE TABLE `advanced_task2`.`instument_rating` (
  `InstumentRatingId` INT NOT NULL,
  `ReportingContextId` INT NOT NULL,
  `InstrumentId` INT NOT NULL,
  `RatingId` INT NOT NULL,
  PRIMARY KEY (`InstumentRatingId`, `ReportingContextId`));
