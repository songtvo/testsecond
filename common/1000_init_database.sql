CREATE TABLE IF NOT EXISTS `employee` (
    `id` BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `display_id` CHAR(32),
    `firstname` VARCHAR(255),
    `lastname` VARCHAR(255),
    `create_at` TIMESTAMP,
    `create_by` BIGINT,
    `update_at` TIMESTAMP,
    `update_by` BIGINT
);

CREATE TABLE IF NOT EXISTS `user`(
    `id` BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `display_id` CHAR(32),
    `username` VARCHAR(255),
    `password` VARCHAR(255),
    `status` INT,
    `create_at` TIMESTAMP,
    `create_by` BIGINT,
    `update_at` TIMESTAMP,
    `update_by` BIGINT
);

CREATE TABLE IF NOT EXISTS `role`(
    `id` BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `display_id` CHAR(32),
    `name` VARCHAR(255),
    `description` VARCHAR(255),
    `create_at` TIMESTAMP,
    `create_by` BIGINT,
    `update_at` TIMESTAMP,
    `update_by` BIGINT
);


