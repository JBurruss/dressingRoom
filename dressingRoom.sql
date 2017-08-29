CREATE DATABASE sequelize_passport;
USE sequelize_passport;

CREATE TABLE `users` (
  `id` Int( 11 ) AUTO_INCREMENT NOT NULL,
  `userName` VARCHAR( 255) NOT NULL,
  `mainCharacter` VARCHAR( 255 ) NOT NULL,
  `password` VARCHAR( 255 ) NOT NULL,
  `created_at` DATETIME NOT NULL,

  PRIMARY KEY ( `id` ) );