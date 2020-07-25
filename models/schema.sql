CREATE DATABASE IF NOT EXISTS `FilmSnob Login` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `FilmSnob Login`;

CREATE TABLE IF NOT EXISTS `credentials` (
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `first name` varchar(50) NOT NULL,
  `last name` varchar(50) NOT NULL,
  `birthday` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `credentials` (`username`, `password`, `email`,`first name`,`last name`,`birthday`) VALUES ('test', 'test', 'test@test.com', 'test','test','01/01/01');

CREATE TABLE IF NOT EXISTS `accounts` (
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `first name` varchar(50) NOT NULL,
  `last name` varchar(50) NOT NULL,
  `birthday` varchar(50) NOT NULL,
  `film title` varchar(100) NOT NULL,
  `film rating` varchar(20) NOT NULL,
  `director` varchar(50) NOT NULL,
  `actors` varchar(500) NOT NULL,
  `date of release` varchar(50) NOT NULL,
  `plot summary` varchar(10000) NOT NULL,
  'account status' varchar(100) NOT NULL,
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;