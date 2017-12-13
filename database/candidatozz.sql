-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 13-Dez-2017 às 05:48
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 7.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `candidatozz`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `candidatos`
--

CREATE TABLE `candidatos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `candidatos`
--

INSERT INTO `candidatos` (`id`, `nome`, `email`, `deleted_at`, `created_at`, `updated_at`) VALUES
(161, 'Genoveva O\'Reilly PhD', 'iliana37@frami.com', NULL, '2017-12-12 20:41:44', '2017-12-12 20:41:44'),
(163, 'Wanda Kshlerin', 'ilueilwitz@rutherford.net', NULL, '2017-12-12 20:41:44', '2017-12-12 20:41:44'),
(164, 'Prof. Dewayne Volkman', 'block.trinity@gmail.com', NULL, '2017-12-12 20:41:44', '2017-12-12 20:41:44'),
(165, 'Rowan King', 'alize65@schmeler.com', NULL, '2017-12-12 20:41:44', '2017-12-12 20:41:44'),
(166, 'Miguel Batz MD', 'edwina.daniel@bayer.com', NULL, '2017-12-12 20:41:44', '2017-12-12 20:41:44'),
(167, 'Dr. Lucio McGlynn', 'oleta38@greenholt.com', NULL, '2017-12-12 20:41:44', '2017-12-12 20:41:44'),
(168, 'Edyth Ward DDS', 'kaley95@yahoo.com', NULL, '2017-12-12 20:41:44', '2017-12-12 20:41:44'),
(169, 'General Fay DDS', 'orath@gleason.com', NULL, '2017-12-12 20:41:44', '2017-12-12 20:41:44'),
(170, 'Prof. Norwood Abbott DDS', 'teagan42@yahoo.com', NULL, '2017-12-12 20:41:44', '2017-12-12 20:41:44'),
(171, 'Alexzander Conn', 'denesik.amira@gmail.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(172, 'Prof. Allen Weissnat PhD', 'xlynch@predovic.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(173, 'Gordon Baumbach', 'blanda.cecilia@crooks.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(174, 'Lonie Thiel', 'sawayn.bailee@hotmail.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(175, 'Davin Braun', 'delphia97@hotmail.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(176, 'Rebeka Rogahn', 'chaim.runte@yahoo.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(177, 'Isabelle Hilpert', 'brekke.isabel@gmail.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(178, 'Hermina Schamberger', 'barton.shanahan@gmail.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(179, 'Abigayle Morissette V', 'kacie.kemmer@gmail.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(180, 'Kathlyn Torphy IV', 'lincoln80@yahoo.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(181, 'Scot Roberts', 'ikreiger@gmail.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(182, 'Destinee Green', 'pietro69@upton.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(183, 'Dr. Joel Mitchell Sr.', 'zachary.spinka@hegmann.com', NULL, '2017-12-12 20:41:45', '2017-12-12 20:41:45'),
(184, 'Leopoldo O\'Connell', 'mcdermott.jennings@leuschke.com', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(185, 'Ted Bahringer', 'vpacocha@walter.com', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(186, 'Mable Roberts MD', 'blaze.kuhlman@torphy.info', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(187, 'Daphne Murazik', 'dorcas.bosco@gmail.com', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(188, 'Mr. Giovani Williamson', 'felicity.dibbert@roberts.com', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(189, 'Dr. Sigrid Stroman I', 'bhoeger@haley.com', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(190, 'Lilla Jenkins', 'alexa29@gmail.com', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(191, 'Mr. Tevin Murazik V', 'claudine.watsica@hotmail.com', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(192, 'Forest Boyle', 'katlynn.ohara@wunsch.net', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(193, 'Ms. Myrtle Jast Jr.', 'ubeier@gmail.com', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(194, 'Alexandra Luettgen', 'qherman@mertz.com', NULL, '2017-12-12 20:41:46', '2017-12-12 20:41:46'),
(195, 'Chadrick Crist', 'kuhn.ethyl@hotmail.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(196, 'Natalie Donnelly', 'alvah.labadie@armstrong.org', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(197, 'Lydia Quigley', 'mina.doyle@hotmail.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(198, 'Boris Kuhn', 'fabiola.orn@yahoo.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(199, 'Peter Mraz', 'yschuppe@yahoo.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(200, 'Magali Braun Sr.', 'lillie62@gmail.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(201, 'Mr. Jordy Schimmel', 'corrine17@kuphal.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(202, 'Ivy Bartoletti', 'yschuppe@gmail.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(203, 'Dr. Amari Johns MD', 'gnicolas@yahoo.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(204, 'Stephania Toy', 'doris54@terry.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(205, 'Prof. Eulah Waelchi I', 'shana66@gmail.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(206, 'Mr. Lee Hayes', 'mateo77@bosco.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(207, 'Alba Rolfson', 'hcassin@lebsack.net', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(208, 'Madyson Nader', 'hlarson@yahoo.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(209, 'Sydni Haley', 'alicia.hackett@yahoo.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(210, 'Marietta Murazik III', 'greta62@zulauf.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(211, 'Maudie Nicolas', 'willms.clyde@hotmail.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(212, 'Giovanna Tillman MD', 'chaya18@gmail.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(213, 'Prof. Adam Torp I', 'gleason.ozella@welch.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(214, 'Valerie Brakus', 'marian.pacocha@yahoo.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(215, 'Lane Lebsack', 'genoveva.kilback@hotmail.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(216, 'Lyla Heidenreich', 'parker06@ledner.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(217, 'Prof. Olin Considine Jr.', 'robyn.monahan@gmail.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(218, 'Adell Upton', 'adam.upton@nienow.com', NULL, '2017-12-12 20:41:47', '2017-12-12 20:41:47'),
(219, 'Mrs. Bette Leannon Sr.', 'mraz.ona@hotmail.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(220, 'Aurelie Reinger MD', 'qkohler@becker.info', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(221, 'Karley Ullrich Sr.', 'madalyn56@yahoo.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(222, 'Wiley Pouros', 'kutch.chaim@wunsch.net', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(223, 'Ms. Christelle Maggio Jr.', 'abernhard@yahoo.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(224, 'Dr. Granville Boyle', 'pfeffer.cordell@gmail.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(225, 'Otho Howe', 'lavina.fadel@hotmail.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(226, 'Rafaela Runolfsdottir', 'antonia14@hintz.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(227, 'Petra Blanda', 'dcassin@bernhard.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(228, 'Loraine Predovic', 'pouros.reynold@lockman.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(229, 'Augustine Johnston', 'little.twila@hotmail.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(230, 'Nathanael Douglas', 'skylar.mueller@hotmail.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(231, 'Miss Katrine Hintz', 'daphnee.kihn@wehner.org', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(232, 'Georgette Trantow', 'halvorson.brooke@yahoo.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(233, 'Giovani Okuneva', 'conn.carey@shanahan.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(234, 'Pete Maggio', 'bryce.corkery@von.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(235, 'Karson Ullrich', 'wisozk.providenci@grady.net', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(236, 'Jaqueline Bednar', 'anita.corkery@yahoo.com', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(237, 'Jazlyn Mayert MD', 'xzulauf@moore.biz', NULL, '2017-12-12 20:41:48', '2017-12-12 20:41:48'),
(238, 'Prince Goyette', 'cooper30@frami.biz', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(239, 'Antwan Gislason', 'uweimann@johnson.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(240, 'Christophe Gleichner', 'bianka.carroll@gmail.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(241, 'Leanna Considine', 'effertz.melvina@hotmail.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(242, 'Dr. Melisa Pouros', 'kirlin.kenna@nader.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(243, 'Billie Schroeder MD', 'adrienne11@kassulke.info', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(244, 'Alek Thompson', 'istrosin@powlowski.org', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(245, 'Dr. Justice Jones IV', 'hubert.walter@gmail.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(246, 'Miss Tiana Ratke II', 'swift.jonathon@boyer.info', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(247, 'Ms. Marianne Kautzer Sr.', 'mante.nona@rice.net', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(248, 'Antwon Corkery', 'alana.mccullough@yahoo.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(249, 'Elyse Stehr', 'ferry.cruz@gmail.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(250, 'Nat Cormier Sr.', 'keagan.toy@miller.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(251, 'Hillard Gibson', 'seamus12@gmail.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(252, 'Tia Renner', 'beier.garrett@mraz.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(253, 'Prof. Axel Connelly', 'godfrey62@grant.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(254, 'Prof. Abe Hickle', 'miller.taylor@tromp.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(255, 'Mr. Presley Wisozk Sr.', 'jaskolski.kacey@yahoo.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(256, 'Dr. Tatyana Brakus', 'qkling@bechtelar.info', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(257, 'Mr. Geovany Senger', 'hassie.klein@mcdermott.info', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(258, 'Tristian Kerluke', 'alejandrin.renner@gmail.com', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(259, 'Mr. Keaton Stroman', 'kianna.greenholt@stoltenberg.biz', NULL, '2017-12-12 20:41:49', '2017-12-12 20:41:49'),
(260, 'Rae Gusikowski', 'rowland.lockman@hotmail.com', NULL, '2017-12-12 20:41:50', '2017-12-12 20:41:50'),
(261, 'Rafael', 'testesdd@gmail.com', NULL, '2017-12-12 21:15:49', '2017-12-12 21:15:49');

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2017_12_12_174619_create_candidatos_table', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidatos`
--
ALTER TABLE `candidatos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_UNIQUE` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidatos`
--
ALTER TABLE `candidatos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
