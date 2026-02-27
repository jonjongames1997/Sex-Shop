ALTER TABLE `items` ADD COLUMN IF NOT EXISTS `limit` INT NOT NULL DEFAULT 0;
ALTER TABLE `items` ADD COLUMN IF NOT EXISTS `rare` INT NOT NULL DEFAULT 0;
ALTER TABLE `items` ADD COLUMN IF NOT EXISTS `can_remove` INT NOT NULL DEFAULT 1;

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`)
VALUES ('dildo', 'Dildo', 5, 0, 1)
ON DUPLICATE KEY UPDATE `label`=VALUES(`label`), `limit`=VALUES(`limit`), `rare`=VALUES(`rare`), `can_remove`=VALUES(`can_remove`);

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`)
VALUES ('dildo2', 'Pocket Pussy', 5, 0, 1)
ON DUPLICATE KEY UPDATE `label`=VALUES(`label`), `limit`=VALUES(`limit`), `rare`=VALUES(`rare`), `can_remove`=VALUES(`can_remove`);

INSERT INTO `items` (`name`,`label`,`limit`,`rare`,`can_remove`)
VALUES ('dildo','Dildo',5,0,1)
ON DUPLICATE KEY UPDATE `label`=VALUES(`label`), `limit`=VALUES(`limit`), `rare`=VALUES(`rare`), `can_remove`=VALUES(`can_remove`);