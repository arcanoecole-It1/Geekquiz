-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3307
-- Généré le : dim. 09 mars 2025 à 19:37
-- Version du serveur : 11.5.2-MariaDB
-- Version de PHP : 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `quizz`
--

-- --------------------------------------------------------

--
-- Structure de la table `answers`
--

DROP TABLE IF EXISTS `answers`;
CREATE TABLE IF NOT EXISTS `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `answer_text` text NOT NULL,
  `is_correct` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `question_id` (`question_id`)
) ENGINE=MyISAM AUTO_INCREMENT=417 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `answer_text`, `is_correct`) VALUES
(182, 46, 'Charlize Theron', 0),
(181, 46, 'Gal Gadot', 1),
(180, 45, 'Taïwan', 0),
(179, 45, 'Chine', 0),
(178, 45, 'Japon', 0),
(177, 45, 'Corée du Sud', 1),
(176, 44, 'Robert Pattinson', 0),
(175, 44, 'Ben Affleck', 0),
(174, 44, 'Michael Keaton', 0),
(173, 44, 'Christian Bale', 1),
(172, 43, 'Les Indes galantes', 0),
(171, 43, 'Cars', 0),
(170, 43, 'Monstres et Cie', 0),
(169, 43, 'Toy Story', 1),
(168, 42, 'Quentin Tarantino', 0),
(167, 42, 'Christopher Nolan', 0),
(166, 42, 'James Cameron', 1),
(165, 42, 'Steven Spielberg', 0),
(117, 30, 'kuroko', 1),
(147, 37, 'bang', 0),
(146, 37, 'saitama', 1),
(145, 37, 'genos', 0),
(154, 39, 'tst', 0),
(155, 39, 'test', 0),
(156, 39, 'rep', 1),
(157, 40, 'test', 0),
(158, 40, 'rep', 1),
(159, 40, '21', 0),
(160, 40, 'rep', 0),
(162, 41, 'rep', 0),
(163, 41, 'aomine', 1),
(164, 41, 'akashi', 0),
(183, 46, 'Margot Robbie', 0),
(184, 46, ' Emily Blunt', 0),
(185, 47, ' &quot;Life is like a box of chocolates.&quot;', 1),
(186, 47, '&quot;Houston, we have a problem.&quot;', 0),
(187, 47, '&quot;I&#039;ll be back.&quot;', 0),
(188, 47, '&quot;May the Force be with you.&quot;', 0),
(189, 48, 'Matrix', 1),
(190, 48, 'Inception', 0),
(191, 48, 'Interstellar', 0),
(192, 48, 'Donnie Darko', 0),
(193, 49, 'Mark Hamill', 0),
(194, 49, 'Harrison Ford', 0),
(195, 49, 'David Prowse / Jake Lloyd (selon la version)', 1),
(196, 49, 'Hayden Christensen', 0),
(197, 50, 'Pulp Fiction', 0),
(198, 50, 'Kill Bill', 0),
(199, 50, 'Django Unchained', 1),
(200, 50, 'Once Upon a Time in Hollywood', 0),
(201, 51, 'Max', 0),
(202, 51, 'Cooper', 1),
(203, 51, 'Buddy', 0),
(204, 51, 'Milo', 0),
(205, 52, 'Ichigo Kurosaki', 1),
(206, 52, 'Rukia Kuchiki', 0),
(207, 52, 'Renji Abarai', 0),
(208, 52, 'Chad', 0),
(209, 53, 'Hollows', 1),
(210, 53, 'Shinigamis', 0),
(211, 53, 'Quincy', 0),
(212, 53, 'Arrancars', 0),
(213, 54, 'Zangetsu', 1),
(214, 54, 'Hyorinmaru', 0),
(215, 54, 'Sode no Shirayuki', 0),
(216, 54, 'Masamune', 0),
(217, 55, 'Kenpachi Zaraki', 0),
(218, 55, 'Byakuya Kuchiki', 0),
(219, 55, 'Jūshirō Ukitake', 1),
(220, 55, 'Yoruichi Shihōin', 0),
(221, 56, 'Vasto Lorde', 0),
(222, 56, 'Hollows', 1),
(223, 56, 'Fullbringers', 0),
(224, 56, 'Arrancars', 0),
(225, 57, 'L’Arc Hueco Mundo', 0),
(226, 57, 'L’Arc Soul Society', 0),
(227, 57, 'L’Arc Final (The Final Arc)', 1),
(228, 57, 'L’Arc Karakura', 0),
(229, 58, 'Zanpakutō', 1),
(230, 58, 'Reishi', 0),
(231, 58, 'Gokudera', 0),
(232, 58, 'Shunpo', 0),
(233, 59, 'Karin Kurosaki', 0),
(234, 59, 'Yuzu Kurosaki', 0),
(235, 59, 'Isshin Kurosaki', 0),
(236, 59, 'Aucune des Reponses', 1),
(237, 60, ' Baraggan Louisenbair', 1),
(238, 60, 'Sōsuke Aizen', 0),
(239, 60, 'Mayuri Kurotsuchi', 0),
(240, 60, 'Tier Harribel', 0),
(241, 61, 'Getsuga Tensho', 0),
(242, 61, 'Kannonbiraki Benihime Atarashi', 1),
(243, 61, 'Zanjutsu: Kageyoshi', 0),
(244, 61, 'Getsuga Bougyaku', 0),
(245, 62, 'Le guépard', 1),
(246, 62, 'Le léopard', 0),
(247, 62, 'Le lion', 0),
(248, 62, 'Le cerf', 0),
(249, 63, '1', 0),
(250, 63, '2', 0),
(251, 63, '3', 1),
(252, 63, '4', 0),
(253, 64, 'La chèvre', 1),
(254, 64, 'Le dauphin', 0),
(255, 64, 'Le pingouin', 0),
(256, 64, 'Le chameau', 0),
(257, 65, 'L&#039;éléphant africain', 0),
(258, 65, 'Le requin blanc', 0),
(259, 65, 'La baleine bleue', 1),
(260, 65, 'Le girafe', 0),
(261, 66, 'L’aigle', 0),
(262, 66, 'Le pingouin', 1),
(263, 66, 'Le perroquet', 0),
(264, 66, 'Le canari', 0),
(265, 67, 'L’écureuil volant', 0),
(266, 67, 'Le chauve-souris', 1),
(267, 67, 'Le rat-tailleur', 0),
(268, 67, 'Le hibou', 0),
(269, 68, 'La forêt tropicale', 0),
(270, 68, 'Les océans', 1),
(271, 68, 'Les déserts', 0),
(272, 68, 'Les montagnes', 0),
(273, 69, 'Le tigre', 0),
(274, 69, 'Le lion', 1),
(275, 69, 'Le léopard', 0),
(276, 69, 'Le jaguar', 0),
(277, 70, 'Mammifère', 0),
(278, 70, 'Poisson', 0),
(279, 70, 'Oiseau', 1),
(280, 70, 'Reptile', 0),
(281, 71, 'Le rat pygmée', 0),
(282, 71, 'L&#039;étrusque', 1),
(283, 71, 'Le lapin nain', 0),
(284, 71, 'Le hamster', 0),
(289, 73, 'kuroko', 0),
(290, 73, 'kagami', 1),
(291, 73, 'aomine', 0),
(292, 73, 'akashi', 0),
(293, 74, 'Le joueur invisible', 0),
(294, 74, 'le joueur fantome', 1),
(295, 74, 'l&#039;incomprehensible', 0),
(296, 74, 'Les Indes galantes', 0),
(297, 75, 'too', 0),
(298, 75, 'seirin', 0),
(299, 75, 'teiko', 1),
(300, 75, 'shutoku', 0),
(377, 95, 'Kon', 1),
(378, 95, 'Con', 0),
(379, 95, 'Don', 0),
(380, 95, 'Pon', 0);

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

DROP TABLE IF EXISTS `commentaire`;
CREATE TABLE IF NOT EXISTS `commentaire` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Récupéré les feedback ';

-- --------------------------------------------------------

--
-- Structure de la table `formulaire`
--

DROP TABLE IF EXISTS `formulaire`;
CREATE TABLE IF NOT EXISTS `formulaire` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `formulaire`
--

INSERT INTO `formulaire` (`id`, `username`, `email`, `password`) VALUES
(20, 'id', 'id@email', '$2y$10$Xi1NHbckBhKFwfp4mFr5EehSPayNA6DFUu2571Tq58IiDXGZNDjpa'),
(22, 'Geekquiz', 'geek@email', '$2y$10$geIpn0lWAjvHyK1ZUxAVFOLTh2rzMuXIPGc2TzJcWvtS1JoIsy.7G'),
(23, 'Player', 'player@mail.com', '$2y$10$kb6Vfn3wBswlsJ/92pBgb.tZr0RMVMbgX1yZct8OkX9JS7xa1FxhK'),
(25, 'Arcano', 'arcano@email.com', '$2y$10$OeIr7Bdai/w5RWvkIdrpz.xuZb98y.YctEc4XTdJuIhmIS1dMTOhW'),
(26, 'ami', 'ami@gmail.com', '$2y$10$RBzEn9JS20A0T.USfe1E/eM74RWmqC6KAhJoTFI0ZcpqlU4x7YGXa');

-- --------------------------------------------------------

--
-- Structure de la table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_id` int(11) NOT NULL,
  `question_text` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `quiz_id` (`quiz_id`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `questions`
--

INSERT INTO `questions` (`id`, `quiz_id`, `question_text`) VALUES
(44, 25, 'Quel acteur a incarné le rôle de Bruce Wayne / Batman dans les films Batman Begins, The Dark Knight et The Dark Knight Rises ?'),
(43, 25, 'Dans quel film d&#039;animation de Pixar doesse le personnage de Buzz Lightyear apparaître pour la première fois ?'),
(42, 25, 'Quel réalisateur est célèbre pour avoir réalisé les films Titanic, Avatar et Les Dents de la mer ?'),
(45, 25, 'Quel pays est à l&#039;origine du film Parasite (2019), qui a remporté l&#039;Oscar du meilleur film ?'),
(46, 25, 'Quelle actrice a joué le rôle principal dans le film Wonder Woman (2017) ?'),
(47, 25, 'Dans le film Forrest Gump, quelle est la fameuse réplique que prononce Forrest Gump ?'),
(48, 25, 'Quel film de science-fiction culte sorti en 1999 a été réalisé par The Wachowskis ?'),
(49, 25, 'Quel acteur a joué le rôle de Darth Vader dans la trilogie originale de Star Wars ?'),
(50, 25, 'Dans quel film de Quentin Tarantino apparaît le personnage de Django ?'),
(51, 25, 'Quel est le nom du chien dans le film Le Chien de garde (A Dog&#039;s Journey) ?'),
(52, 26, 'Qui est le protagoniste principal de Bleach ?'),
(53, 26, 'Quelle est l&#039;espèce surnaturelle que Ichigo devient capable de combattre après avoir acquis ses pouvoirs de Soul Reaper ?'),
(54, 26, 'Quel est le nom du sabre spirituel d’Ichigo lorsqu’il devient un Substitute Soul Reaper ?'),
(55, 26, 'Qui est le capitaine de la 1ère division de la Gotei 13 et l’un des mentors d’Ichigo ?'),
(56, 26, 'Quel terme est utilisé pour désigner les êtres humains qui ont perdu leur cœur et deviennent des ennemis des vivants et des morts ?'),
(57, 26, 'Dans quel arc de l’anime Bleach Ichigo affronte les Quincy et leur leader, Sōsuke Aizen ?'),
(58, 26, 'Quel est le nom de l’équipement utilisé par les Soul Reapers pour canaliser leur pouvoir spirituel ?'),
(59, 26, 'Qui est le frère cadet d’Ichigo Kurosaki ?'),
(60, 26, 'Dans l’arc Hueco Mundo, quel est le nom du roi des Hollows ?'),
(61, 26, 'Quelle est la technique signature de Kisuke Urahara ?'),
(62, 27, 'Quel est le mammifère terrestre le plus rapide du monde ?'),
(63, 27, 'Combien de cœurs possède un octopus ?'),
(64, 27, 'Quel animal est connu pour produire du lait sans être une vache ?'),
(65, 27, 'Quel est le plus grand animal vivant sur Terre ?'),
(66, 27, 'Quel oiseau ne sait pas voler ?'),
(67, 27, 'Quel est le seul mammifère capable de voler véritablement ?'),
(68, 27, 'Dans quel environnement vit principalement le dauphin ?'),
(69, 27, 'Quel animal est surnommé le &quot;roi de la jungle&quot; ?'),
(70, 27, 'À quelle catégorie appartient le pingouin ?'),
(71, 27, 'Quel est le plus petit mammifère du monde ?'),
(95, 26, 'Comment s\'appel la peluche de ichigo?');

-- --------------------------------------------------------

--
-- Structure de la table `quizzes`
--

DROP TABLE IF EXISTS `quizzes`;
CREATE TABLE IF NOT EXISTS `quizzes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `quizzes`
--

INSERT INTO `quizzes` (`id`, `name`, `user_id`) VALUES
(26, 'Quizz Sur Bleach Only', 22),
(25, 'Quizz Cinema', 20),
(27, 'Quizz sur les animaux', 23);

-- --------------------------------------------------------

--
-- Structure de la table `scores`
--

DROP TABLE IF EXISTS `scores`;
CREATE TABLE IF NOT EXISTS `scores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`quiz_id`),
  KEY `quiz_id` (`quiz_id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `scores`
--

INSERT INTO `scores` (`id`, `user_id`, `quiz_id`, `score`) VALUES
(10, 22, 26, 100),
(16, 20, 25, 30),
(17, 20, 26, 90),
(18, 20, 27, 100),
(19, 20, 28, 0),
(21, 23, 27, 20),
(22, 22, 33, 50),
(23, 22, 35, 10),
(24, 25, 26, 90),
(25, 22, 37, 50),
(26, 22, 38, 50),
(27, 22, 39, 100),
(28, 20, 39, 0),
(29, 26, 27, 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
