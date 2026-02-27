ALTER TABLE `items` ADD COLUMN `limit` INT NOT NULL DEFAULT 0;
ALTER TABLE `items` ADD COLUMN `rare` INT NOT NULL DEFAULT 0;

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('dildo', 'Dildo', 5, 0, 1);
INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('dildo2', 'Pocket Pussy', 5, 0, 1);

INSERT INTO `items` (`name`,`label`,`limit`,`rare`,`can_remove`)
VALUES ('dildo','Dildo',5,0,1);