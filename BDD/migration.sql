-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:8889
-- Généré le :  Ven 14 Juin 2019 à 12:12
-- Version du serveur :  5.6.35
-- Version de PHP :  7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `migration`
--

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `postal` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`name`, `postal`) VALUES
('Clarence', '46805'),
('Emily', '36605'),
('George', '38181'),
('Michael', '43610'),
('Lori', '20380'),
('Lois', '13251'),
('Frances', '33811'),
('Catherine', '88563'),
('Edward', '97271'),
('Tina', '51105'),
('Fred', '20099'),
('Jason', '55114'),
('Paul', '73167'),
('Anthony', '33763'),
('Sean', '38131'),
('Jose', '12262'),
('Frances', '36641'),
('John', '20210'),
('Roger', '14215'),
('Jesse', '02203'),
('Kathy', '79188'),
('Stephanie', '84145'),
('Martha', '70894'),
('Richard', '94164'),
('Stephanie', '72118'),
('Diane', '13224'),
('Douglas', '19109'),
('Lori', '88546'),
('Robert', '44197'),
('Shawn', '35205'),
('Julia', '29610'),
('Victor', '33436'),
('Dennis', '45807'),
('Rachel', '63131'),
('Shawn', '97240'),
('Frank', '71151'),
('Frank', '70183'),
('Tina', '22036'),
('Ruth', '70033'),
('Sean', '67260'),
('Linda', '66205'),
('George', '37924'),
('Nancy', '78260'),
('Jesse', '72231'),
('Jerry', '95852'),
('Norma', '90847'),
('Louis', '79764'),
('Ruby', '55565'),
('Nicole', '44511'),
('Michelle', '73147'),
('Larry', '21747'),
('Lillian', '43605'),
('Janice', '10090'),
('Lisa', '70820'),
('Anna', '90405'),
('Margaret', '20051'),
('Timothy', '10175'),
('Mary', '75049'),
('Margaret', '71105'),
('Phyllis', '12227'),
('Roy', '31210'),
('Andrea', '94142'),
('Heather', '39296'),
('Roy', '34233'),
('Daniel', '95194'),
('Amy', '27157'),
('Jesse', '25711'),
('Andrea', '98148'),
('Robert', '30195'),
('Daniel', '33111'),
('Louise', '67210'),
('Margaret', '89550'),
('Peter', '46620'),
('Willie', '16505'),
('Adam', '75705'),
('Juan', '95865'),
('Kenneth', '30022'),
('Louis', '30343'),
('Marilyn', '85710'),
('William', '80920'),
('Douglas', '91913'),
('Daniel', '92137'),
('Edward', '40280'),
('Adam', '67220'),
('Diane', '23285'),
('Mary', '14210'),
('Anthony', '93311'),
('Anna', '23228'),
('Kathy', '93907'),
('Gerald', '90055'),
('Albert', '94611'),
('Julia', '39210'),
('Tammy', '20041'),
('Ronald', '20551'),
('Alan', '55551'),
('Stephanie', '70165'),
('Sara', '94116'),
('Emily', '44310'),
('Jeremy', '50335'),
('Pamela', '95823');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
