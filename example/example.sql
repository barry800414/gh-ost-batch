
-- comments will be ignored

-- alter data type
ALTER TABLE `users` ALTER COLUMN `username` varchar(128) NOT NULL;

-- alter data type back
ALTER TABLE `users` ADD COLUMN `name` varchar(64) NOT NULL;

-- add new column
ALTER TABLE `users` ADD COLUMN `timezone` varchar(64) DEFAULT 'Asia/Taipei' NOT NULL;

-- alter its default value
ALTER TABLE `users` ALTER COLUMN `timezone` DROP DEFAULT;

-- drop column
ALTER TABLE `users` DROP COLUMN `timezone`;

