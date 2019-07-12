CREATE DATABASE allovoisins;

USE allovoisins;

CREATE TABLE IF NOT EXISTS `request` (

  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,

  `title` varchar(255) NOT NULL,

  `description` varchar(255) NOT NULL,

  `created_at` datetime NOT NULL,

  `budget` int(11));

INSERT INTO `request` (title, description, created_at, budget) VALUES (jardinage,loue tondeuse a la journée,2017-08-17 06:41:50,20);
INSERT INTO `request` (title, description, created_at, budget) VALUES (service,garde animal de compagnie a la journéee ou semaine,2017-08-18 06:41:50,10);
INSERT INTO `request` (title, description, created_at, budget) VALUES (sport,cherche coach sportif deux fois par semaine,2017-06-18 06:41:50,30);
INSERT INTO `request` (title, description, created_at, budget) VALUES (bricolage,offreservice pour travaux de carrelage menuiserie et plomberie,2017-08-17 06:41:50,10);
INSERT INTO `request` (title, description, created_at, budget) VALUES (jardinage,loue remorque ,2017-03-18 06:41:50,40);


