-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jan 18, 2024 at 08:14 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `srilanka`
--

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(255) NOT NULL,
  `district_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`, `district_id`) VALUES
(1, 'Peradeniya', 1),
(2, 'Katugastota', 1),
(3, 'Pallekele', 1),
(4, 'Gampola', 1),
(5, 'Nawalapitiya', 1),
(6, 'Akurana', 1),
(7, 'Alawatugoda', 1),
(8, 'Ankubura', 1),
(9, 'Ambatenna', 1),
(10, 'Daskara', 1),
(11, 'Daulagala', 1),
(12, 'Galagedara', 1),
(13, 'Galhinna', 1),
(14, 'Gelioya', 1),
(15, 'Hanguranketa', 1),
(16, 'Hapugastalawa', 1),
(17, 'Kadugannawa', 1),
(18, 'Katugastota', 1),
(19, 'Kundasale', 1),
(20, 'Madawala', 1),
(21, 'Menikdiwela', 1),
(22, 'Pilimatalawa', 1),
(23, 'Pussellawa', 1),
(24, 'Talatuoya', 1),
(25, 'Teldeniya', 1),
(26, 'Ulapane', 1),
(27, 'Watadeniya', 1),
(28, 'Wattegama', 1),
(29, 'Welamboda', 1),
(30, 'Weligalla', 1),
(31, 'Udadumbara', 1),
(32, 'Dambulla', 2),
(33, 'Galewela', 2),
(34, 'Naula', 2),
(35, 'Pallepola', 2),
(36, 'Rattota', 2),
(37, 'Ukuwela', 2),
(38, 'Yatawatta', 2),
(39, 'Agrapatana', 3),
(40, 'Ambewela', 3),
(41, 'Bogawantalawa', 3),
(42, 'Bopattalawa', 3),
(43, 'Dayagama Bazaar', 3),
(44, 'Ginigathena', 3),
(45, 'Hapugastalawa', 3),
(46, 'Haggala', 3),
(47, 'Hanguranketha', 3),
(48, 'Hatton-Dikoya', 3),
(49, 'Kotagala', 3),
(50, 'Kotmale', 3),
(51, 'Labukele', 3),
(52, 'Laxapana', 3),
(53, 'Lindula-Talawakele', 3),
(54, 'Maskeliya', 3),
(55, 'Nildandahinna', 3),
(56, 'Nanu Oya', 3),
(57, 'Norton Bridge', 3),
(58, 'Padiyapelella', 3),
(59, 'Ramboda', 3),
(60, 'Ragala', 3),
(61, 'Rikillagaskada', 3),
(62, 'Rozella', 3),
(63, 'Udapussallawa', 3),
(64, 'Walapane', 3),
(65, 'Watawala', 3),
(66, 'Norton', 3),
(67, 'Koththallena', 3),
(68, 'Pundaluoya', 3),
(69, 'Kandapola', 3),
(70, 'Pattipola', 3),
(71, 'Addalaichchenai', 4),
(72, 'Akkaraipattu', 4),
(73, 'Alayadivembu', 4),
(74, 'Damana', 4),
(75, 'Dehiattakandiya', 4),
(76, 'Irakkamam', 4),
(77, 'Kalmunai', 4),
(78, 'Kalmunai', 4),
(79, 'Karaitivu', 4),
(80, 'Lahugala', 4),
(81, 'Maha Oya', 4),
(82, 'Navithanveli', 4),
(83, 'Nintavur', 4),
(84, 'Padiyathalawa', 4),
(85, 'Pottuvil', 4),
(86, 'Sainthamaruthu', 4),
(87, 'Sammanthurai', 4),
(88, 'Thirukkovil', 4),
(89, 'Uhana', 4),
(90, 'Chenkalady', 5),
(91, 'Kattankudy', 5),
(92, 'Eravur', 5),
(93, 'Valaichchenai', 5),
(94, 'Pasikudah', 5),
(95, 'Vakarai', 5),
(96, 'Kiran', 5),
(97, 'Oddamavadi', 5),
(98, 'Araiyampathy', 5),
(99, 'Kaluvanchikudy', 5),
(100, 'Kokkadichcholai', 5),
(101, 'Vavunathivu', 5),
(102, 'Vellavely', 5),
(103, 'Gomarankadawala', 6),
(104, 'Kantalai', 6),
(105, 'Kinniya', 6),
(106, 'Kuchchaveli', 6),
(107, 'Morawewa', 6),
(108, 'Muttur', 6),
(109, 'Siripura', 6),
(110, 'Seruvila', 6),
(111, 'Thampalakamam', 6),
(112, 'Trincomalee', 6),
(113, 'Verugal', 6),
(114, 'Bulnewa', 7),
(115, 'Eppawala', 7),
(116, 'Galenbindunuwewa', 7),
(117, 'Galnewa', 7),
(118, 'Ganewalpola', 7),
(119, 'Habarana', 7),
(120, 'Horowupotana', 7),
(121, 'Kahatagasdigiliya', 7),
(122, 'Kebitigollawa', 7),
(123, 'Kekirawa', 7),
(124, 'Konapathirawa', 7),
(125, 'Konwewa', 7),
(126, 'Madatugama', 7),
(127, 'Mahailuppallama', 7),
(128, 'Maradankadawala', 7),
(129, 'Medawachchiya', 7),
(130, 'Mihintale', 7),
(131, 'Nochchiyagama', 7),
(132, 'Nachchaduwa', 7),
(133, 'Padawiya', 7),
(134, 'Palugaswewa', 7),
(135, 'Rambewa', 7),
(136, 'Seeppukulama', 7),
(137, 'Talawa', 7),
(138, 'Tambuttegama', 7),
(139, 'Thirappane', 7),
(140, 'Yakalla', 7),
(141, 'Kaduruwela', 8),
(142, 'Hingurakgoda', 8),
(143, 'Minneriya', 8),
(144, 'Bakamuna', 8),
(145, 'Aralaganwila', 8),
(146, 'Medirigiriya', 8),
(147, 'Giritale', 8),
(148, 'Elahera', 8),
(149, 'Jayantipura', 8),
(150, 'Galamuna', 8),
(151, 'Lankapura', 8),
(152, 'Sungavila', 8),
(153, 'Manampitiya', 8),
(154, 'Siripura', 8),
(155, 'Welikanda', 8),
(156, 'Dimbulagala', 8),
(157, 'Thambala', 8),
(158, 'Pulastigama', 8),
(159, 'Kayts', 9),
(160, 'Velanai', 9),
(161, 'Jaffna', 9),
(162, 'Karainagar', 9),
(163, 'Nallur', 9),
(164, 'Chavakachcheri', 9),
(165, 'Maruthankerney', 9),
(166, 'Point Pedro', 9),
(167, 'Karaveddy', 9),
(168, 'Kopay', 9),
(169, 'Tellippalai', 9),
(170, 'Uduvil', 9),
(171, 'Sandilipay', 9),
(172, 'Chankanai', 9),
(173, 'Kandavalai', 10),
(174, 'Pallai', 10),
(175, 'Poonakary', 10),
(176, 'Mannar', 11),
(177, 'Madhu', 11),
(178, 'Adampan', 11),
(179, 'Chilawathurai', 11),
(180, 'Nanaddan', 11),
(181, 'Mullaitivu', 12),
(182, 'Pandiyankulam', 12),
(183, 'Oddusuddan', 12),
(184, 'Puthukkudiyiruppu', 12),
(185, 'Thunukkai', 12),
(186, 'Ehatugaswewa', 12),
(187, 'Vavuniya', 13),
(188, 'Nedunkerny', 13),
(189, 'Cheddikulam', 13),
(190, 'Kuliyapitiya', 14),
(191, 'Girathalana', 14),
(192, 'Panagamuwa', 14),
(193, 'Narammala', 14),
(194, 'Wariyapola', 14),
(195, 'Nikaweratiya', 14),
(196, 'Pannala', 14),
(197, 'Galgamuwa', 14),
(198, 'Gomugomuwa', 14),
(199, 'Polgahawela', 14),
(200, 'Maho', 14),
(201, 'Alawwa', 14),
(202, 'Ibbagamuwa', 14),
(203, 'Giriulla', 14),
(204, 'Hiripitiya', 14),
(205, 'Dandagamuwa', 14),
(206, 'Dambadeniya', 14),
(207, 'Melsiripura', 14),
(208, 'Hettipola', 14),
(209, 'Panduwasnuwara', 14),
(210, 'Potuhera', 14),
(211, 'Mawathagama', 14),
(212, 'Yapahuwa', 14),
(213, 'Bingirya', 14),
(214, 'Pannawa', 14),
(215, 'Ridigama', 14),
(216, 'Chilaw', 15),
(217, 'Anamaduwa', 15),
(218, 'Battuluoya', 15),
(219, 'Dankotuwa', 15),
(220, 'Eluvankulam', 15),
(221, 'Kalpitiya', 15),
(222, 'Madampe', 15),
(223, 'Mahawewa', 15),
(224, 'Marawila', 15),
(225, 'Mundel', 15),
(226, 'Nattandiya', 15),
(227, 'Nuraicholai', 15),
(228, 'Palavi', 15),
(229, 'Thillayadi', 15),
(230, 'Wennappuwa', 15),
(231, 'Katuneriya', 15),
(232, 'Nainamadama', 15),
(233, 'Kegalle', 16),
(234, 'Ambepussa', 16),
(235, 'Aranayaka', 16),
(236, 'Bulathkohupitiya', 16),
(237, 'Dehiovita', 16),
(238, 'Deraniyagala', 16),
(239, 'Galigamuwa', 16),
(240, 'Hemmathagama', 16),
(241, 'Karawanella', 16),
(242, 'Kitulgala', 16),
(243, 'Kotiyakumbura', 16),
(244, 'Mawanella', 16),
(245, 'Rambukkana', 16),
(246, 'Ruwanwella', 16),
(247, 'Thalgaspitiya', 16),
(248, 'Warakapola', 16),
(249, 'Yatiyanthota', 16),
(250, 'Ganthuna', 16),
(251, 'Ratnapura', 17),
(252, 'Balangoda', 17),
(253, 'Embilipitiya', 17),
(254, 'Rakwana', 17),
(255, 'Pelmadulla', 17),
(256, 'Kuruwita', 17),
(257, 'Imbulpe', 17),
(258, 'Godakawela', 17),
(259, 'Kahawatta', 17),
(260, 'Eheliyagoda', 17),
(261, 'Weligepola', 17),
(262, 'Nivitigala', 17),
(263, 'Ayagama', 17),
(264, 'Kalawana', 17),
(265, 'Kolonna', 17),
(266, 'Panamure', 17),
(267, 'Pohorabawa', 17),
(268, 'Pallebedda', 17),
(269, 'Udawalawe', 17),
(270, 'Galle', 18),
(271, 'Karapitiya', 18),
(272, 'Unawatuna', 18),
(273, 'Ambalangoda', 18),
(274, 'Hikkaduwa', 18),
(275, 'Ahangama', 18),
(276, 'Ahungalla', 18),
(277, 'Ambalangoda', 18),
(278, 'Baddegama', 18),
(279, 'Balapitiya', 18),
(280, 'Batapola', 18),
(281, 'Bentota', 18),
(282, 'Boossa', 18),
(283, 'Elpitiya', 18),
(284, 'Habaraduwa', 18),
(285, 'Hiniduma', 18),
(286, 'Hikkaduwa', 18),
(287, 'Imaduwa', 18),
(288, 'Karandeniya', 18),
(289, 'Koggala', 18),
(290, 'Kosgoda', 18),
(291, 'Mapalagama', 18),
(292, 'Nagoda', 18),
(293, 'Neluwa', 18),
(294, 'Pitigala', 18),
(295, 'Rathgama', 18),
(296, 'Thawalama', 18),
(297, 'Udugama', 18),
(298, 'Uragasmanhandiya', 18),
(299, 'Unawatuna', 18),
(300, 'Wanduramba', 18),
(301, 'Yakkalamulla', 18),
(302, 'Tangalle', 19),
(303, 'Ambalantota', 19),
(304, 'Beliatta', 19),
(305, 'Tissamaharama', 19),
(306, 'Middeniya', 19),
(307, 'Angunukolapelessa', 19),
(308, 'Walasmulla', 19),
(309, 'Weeraketiya', 19),
(310, 'Aparekka', 20),
(311, 'Weligama', 20),
(312, 'Akuressa', 20),
(313, 'Tihagoda', 20),
(314, 'Mirissa', 20),
(315, 'Deniyaya', 20),
(316, 'Pitabeddara', 20),
(317, 'Kamburupitiya', 20),
(318, 'Thelijjawila', 20),
(319, 'Malimbada', 20),
(320, 'Welipitiya', 20),
(321, 'Denipitiya', 20),
(322, 'Welihinda', 20),
(323, 'Morawaka', 20),
(324, 'Nupe', 20),
(325, 'Devinuwara', 20),
(326, 'Gandara', 20),
(327, 'Hakmana', 20),
(328, 'Karaputugala', 20),
(329, 'Bandarawela', 21),
(330, 'Haputale', 21),
(331, 'Mahiyanganaya', 21),
(332, 'Diyatalawa', 21),
(333, 'Hali-Ela', 21),
(334, 'Ella', 21),
(335, 'Haldummulla', 21),
(336, 'Beragala', 21),
(337, 'Welimada', 21),
(338, 'Kandaketiya', 21),
(339, 'Meegahakivula', 21),
(340, 'Passara', 21),
(341, 'Lunugala', 21),
(342, 'Tennapanguwa', 21),
(343, 'Kumarapattiya', 21),
(344, 'Bibile', 22),
(345, 'Buttala', 22),
(346, 'Wellawaya', 22),
(347, 'Kataragama', 22),
(348, 'Siyambalanduva', 22),
(349, 'medagama', 22),
(350, 'Thanamalvila', 22),
(351, 'Badalkubura', 22),
(352, 'Sevanagala', 22),
(353, 'madulla', 22),
(354, 'Siyambalanduwa', 22),
(355, 'Ethimale', 22),
(356, 'Medagama', 22),
(357, 'Thanamalwila', 22),
(358, 'Badalkumbura', 22),
(359, 'Madulla', 22),
(360, 'Okkampitiya', 22),
(361, 'Kaduwela', 23),
(362, 'Dehiwala-Mount Lavinia', 23),
(363, 'Maharagama', 23),
(364, 'Moratuwa', 23),
(365, 'Kesbewa', 23),
(366, 'Sri Jayawardenepura Kotte', 23),
(367, 'Boralesgamuwa', 23),
(368, 'Kolonnawa', 23),
(369, 'Avissawella', 23),
(370, 'Nittambuwa', 24),
(371, 'Biyagama', 24),
(372, 'Divulapitiya', 24),
(373, 'Kiridiwela', 24),
(374, 'Ja-Ela', 24),
(375, 'Katana', 24),
(376, 'Kelaniya', 24),
(377, 'Mahara', 24),
(378, 'Minuwangoda', 24),
(379, 'Mirigama', 24),
(380, 'Negombo', 24),
(381, 'Wattala', 24),
(382, 'Agalawatta', 25),
(383, 'Bandaragama', 25),
(384, 'Beruwala', 25),
(385, 'Bulathsinhala', 25),
(386, 'Dodangoda', 25),
(387, 'Horana', 25),
(388, 'Kalutara', 25),
(389, 'Ingiriya', 25),
(390, 'Madurawela', 25),
(391, 'Matugama', 25),
(392, 'Millaniya', 25),
(393, 'Baduraliya', 25),
(394, 'Panadura', 25),
(395, 'Walallavita', 25);

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `district_id` int(11) NOT NULL,
  `district_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`district_id`, `district_name`) VALUES
(1, 'Kandy'),
(2, 'Matale'),
(3, 'Nuwara Eliya'),
(4, 'Ampara'),
(5, 'Batticaloa'),
(6, 'Trincomalee'),
(7, 'Anuradhapura'),
(8, 'Polonnaruwa'),
(9, 'Jaffna'),
(10, 'Kilinochchi'),
(11, 'Mannar'),
(12, 'Mullaitivu'),
(13, 'Vavuniya'),
(14, 'Kurunegala'),
(15, 'Puttalam'),
(16, 'Kegalle'),
(17, 'Ratnapura'),
(18, 'Galle'),
(19, 'Hambantota'),
(20, 'Matara'),
(21, 'Badulla'),
(22, 'Monaragala'),
(23, 'Colombo'),
(24, 'Gampaha'),
(25, 'Kalutara');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`),
  ADD KEY `district_id` (`district_id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`district_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `district_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `city`
--
ALTER TABLE `city`
  ADD CONSTRAINT `city_ibfk_1` FOREIGN KEY (`district_id`) REFERENCES `district` (`district_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
