CREATE DATABASE allovoisins;

USE allovoisins;

CREATE TABLE IF NOT EXISTS `request` (

  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,

  `title` varchar(255) NOT NULL,

  `description` varchar(255) NOT NULL,

  `created_at` datetime NOT NULL,

  `budget` int(11));

