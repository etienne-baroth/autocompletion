-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 21 avr. 2023 à 09:38
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `autocompletion`
--

-- --------------------------------------------------------

--
-- Structure de la table `acier`
--

CREATE TABLE `acier` (
  `id` int(11) NOT NULL,
  `Nom` text NOT NULL,
  `Numéro` int(11) NOT NULL,
  `DoubleType` text NOT NULL,
  `Evolution` text NOT NULL,
  `Génération` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `acier`
--

INSERT INTO `acier` (`id`, `Nom`, `Numéro`, `DoubleType`, `Evolution`, `Génération`) VALUES
(1, 'Registeel', 379, '', '', 3),
(2, 'Charibari', 878, '', '', 8),
(3, 'Pachyradjah', 879, '', 'Charibari', 8),
(4, 'Ferdeter', 968, '', '', 9),
(5, 'Lucario', 448, 'Combat', '', 4),
(6, 'Dialga', 483, 'Dragon', '', 4),
(7, 'Duralugon', 884, 'Dragon', '', 8),
(8, 'Pingoléon', 395, 'Eau', 'Prinplouf', 4),
(9, 'Magnéti', 81, 'Electrik', '', 1),
(10, 'Magnéton', 82, 'Electrik', 'Magnéti', 1),
(11, 'Magnézone', 462, 'Electrik', 'Magnéton', 4),
(12, 'Heatran', 485, 'Feu', '', 4),
(13, 'Cizayox', 212, 'Insecte', 'Insécateur', 2),
(14, 'Terhal', 374, 'Psy', '', 3),
(15, 'Métang', 375, 'Psy', 'Terhal', 3),
(16, 'Métalosse', 376, 'Psy', 'Métang', 3),
(17, 'Dinoclier', 410, 'Roche', '', 4),
(18, 'Bastiodon', 411, 'Roche', 'Dinoclier', 4),
(19, 'Airmure', 227, 'Vol', '', 2),
(20, 'Steelix', 208, 'Sol', 'Onix', 2);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `acier`
--
ALTER TABLE `acier`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `acier`
--
ALTER TABLE `acier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
