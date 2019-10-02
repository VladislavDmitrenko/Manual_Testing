CREATE TABLE `advanced_task1`.`Orders` (
  `OrderID` INT NOT NULL,
  `CustomerID` INT NULL,
  `Status` ENUM('Complete', 'In progress', 'Open') NULL,
  `Price` INT NULL,
  PRIMARY KEY (`OrderID`));