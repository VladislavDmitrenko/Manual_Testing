CREATE TABLE `advanced_task2`.`instrument` (
  `InstrumentId` INT NOT NULL,
  `ReportingContextId` INT NOT NULL,
  `InstrumentCode` INT NOT NULL,
  PRIMARY KEY (`InstrumentId`, `ReportingContextId`));
