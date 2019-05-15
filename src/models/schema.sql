CREATE DATABASE IF NOT EXISTS `devconnect`;

USE `devconnect`;

CREATE TABLE IF NOT EXISTS `accounts` (
    `id` INTEGER AUTO_INCREMENT,
    `email` VARCHAR(64) PRIMARY KEY NOT NULL,
    `password` INTEGER NOT NULL,
    `type` VARCHAR(24) NOT NULL
)