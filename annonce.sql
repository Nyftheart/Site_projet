-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 15 juin 2020 à 16:05
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bnb`
--

-- --------------------------------------------------------

--
-- Structure de la table `annonce`
--

CREATE TABLE `annonce` (
  `id_annonce` int(5) NOT NULL,
  `pays` varchar(30) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `cheminImg` varchar(100) DEFAULT NULL,
  `prix` varchar(6) DEFAULT NULL,
  `message` varchar(100) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `annonce`
--

INSERT INTO `annonce` (`id_annonce`, `pays`, `email`, `cheminImg`, `prix`, `message`, `type`) VALUES
(6, 'Ibiza', 'XXX@xxx.com', 'img/feature-1.jpg', '59', 'Magnifique', 'Ville'),
(7, 'Paris', 'XXX@xxx.com', 'img/feature-2.jpg', '59', 'Luxurieux', 'Ville'),
(8, 'Lac de Côme', 'XXX@xxx.com', 'img/feature-3.jpg', '59', 'Spectaculaire', 'Campagne'),
(9, 'Grece', 'XXX@xxx.com', 'img/feature-4.jpg', '59', 'Toujours du soleil', 'Campagne'),
(10, 'Norvege', 'XXX@xxx.com', 'img/feature-5.jpg', '59', 'Plus jolie chaque Année', 'Campagne'),
(11, 'NOISY LE ROI', 'XXX@xxx.com', 'img/feature-6.jpg', '50', 'tkt', 'Ville'),
(13, 'Paris', 'XXX@xxx.com', 'img/feature-5.jpg', '450', 'fioajiofafea', 'Campagne'),
(14, 'Paris', 'XXX@xxx.com', 'img/feature-3.jpg', '700', 'fezf', 'Ville');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `annonce`
--
ALTER TABLE `annonce`
  ADD PRIMARY KEY (`id_annonce`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `annonce`
--
ALTER TABLE `annonce`
  MODIFY `id_annonce` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
