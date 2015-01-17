-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jan 17, 2015 at 06:41 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bigtents`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2015_01_17_005731_create_users_table', 1),
('2015_01_17_035819_add_code_to_users', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(10) unsigned NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `profile_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `verified` tinyint(1) NOT NULL,
  `acc_type` tinyint(4) NOT NULL,
  `private_settings` tinyint(4) NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `profile_name`, `password`, `verified`, `acc_type`, `private_settings`, `email`, `created_at`, `updated_at`, `code`) VALUES
(1, 'anson', 'Anson', '$2y$10$oA8xAkNvp5.tddGjGKJVsOlzzffasdgZ4G.ItAXkih1lZ7fZR63H.', 0, 0, 0, 'ansonox@gmail.com', '2015-01-17 01:07:52', '2015-01-17 01:07:52', ''),
(2, 'ash', 'Ash', '$2y$10$YV/pR2osfRXV8MdX.FJ9J.aYP5z1lbA/JakEpHLVeoJp4kZOHoBgq', 0, 0, 0, '', '2015-01-17 01:07:53', '2015-01-17 01:07:53', ''),
(3, 'josh', 'Josh', '$2y$10$wMXNzVZMS4cLM71UO96npOqOb1nQ/ITfTHQ7UNT8Iw/KoFzHT3G.e', 0, 0, 0, '', '2015-01-17 01:07:53', '2015-01-17 01:07:53', ''),
(4, 'liam', 'Liam', '$2y$10$g50wjheH9xk9R6lG.SsJ4OHXBbxRvmzgMyKWdopnc/MAgEIpA2H3G', 0, 0, 0, '', '2015-01-17 01:07:53', '2015-01-17 01:07:53', ''),
(5, 'andrew', 'Lucifier', '$2y$10$AK95BrA7swx2q1EOiEh8k.iHh6hXpJj08aS9zRw9lmNKSb/xBUurK', 0, 0, 0, '', '2015-01-17 01:07:53', '2015-01-17 01:07:53', ''),
(6, 'firstuser', 'firstuser', '32323232', 0, 0, 0, 'firstuser@gmail.com', '2015-01-17 03:41:34', '2015-01-17 03:41:34', ''),
(7, 'seconduser', 'seconduser', '$2y$10$u5xQ/4GV3mptnFOAPZwHgOLox/FO/ULzRscQubgeHcOgRyHD6DRkS', 0, 0, 0, 'seconduser@gmail.com', '2015-01-17 03:43:15', '2015-01-17 03:43:15', ''),
(8, 'thirduser', 'thirduser', '$2y$10$7dcgIxSRr2hmuOt3gli8weUzyoUZ1bLlLk9tlZ2qrue7bh6r1do5S', 0, 0, 0, 'thirduser@gmail.com', '2015-01-17 04:03:25', '2015-01-17 04:03:25', ''),
(9, 'forthuser', 'forthuser', '$2y$10$YRKZ9x5FTYc6CXEt.rqQd.7JrbUKNOcPNifG06YLpApIzk9V.nNOi', 0, 0, 0, 'forthuser@gmail.com', '2015-01-17 04:06:05', '2015-01-17 04:06:05', ''),
(10, 'fifthuser', 'fifthuser', '$2y$10$YgQPnQb/WZbfa69e3/ZWSec9sxA3az/xoVNpYdNtbm66z76LeCERu', 0, 0, 0, 'fifthuser@gmail.com', '2015-01-17 04:07:34', '2015-01-17 04:07:34', ''),
(11, 'sixthuser', 'sixthuser', '$2y$10$4Fp3F9O61BDSKF5Wl8lYReoSKDWVuanrAtWmfoO3j9TmVAmA3Ftle', 0, 0, 0, 'sixthuser@gmail.com', '2015-01-17 04:10:44', '2015-01-17 04:10:44', 'zZRcQyrpAlXqXEEvIffLFdVJTTP3UaKRTqqcmuOJB4nR97HQX8BRIm3ylP0y'),
(12, 'seventhuser', 'seventhuser', '$2y$10$CE9mXKCkla0kJ.0TErlGS.flCkmDCo3A8A2iN3CY7HOX976PJEgH.', 0, 0, 0, 'seventhuser@gmail.com', '2015-01-17 04:11:01', '2015-01-17 04:11:01', '7mZmkj6sS8hOkUVnj7FhfSGGGU3dTlZRIJcZ4E5iBaNYqXjIZJrNf36CaYCe'),
(13, 'eigthuser', 'eigthuser', '$2y$10$7Xw41jZO2XaPeL3AN/liiOF9.2uqaGnFWHrnpnjaYIFOaCZOqA0Za', 0, 1, 0, 'eigthuser@gmail.com', '2015-01-17 04:11:51', '2015-01-17 04:11:51', 'xmpJ83THuYxk5IRp8UF0FRuIKmDulmgFPlkSgjybyFKmQrQT2dX9B31Q9sHa'),
(14, 'ninthuser', 'ninthuser', '$2y$10$BRfhbxPpflSM2KO6fVvBNuzAABgomEQ26/giIuLEJMl/lCKWJG486', 0, 0, 0, 'ninthuser@gmail.com', '2015-01-17 04:12:30', '2015-01-17 04:12:30', 'Ns8s9zZoPX4VoxnrI4zNzevc9dE52XHnWWoecCMCJEbd2TRfMRgT8yHu9uZr'),
(15, 'tenthuser', 'tenthuser', '$2y$10$zL6FpkkMrt6qWLE4w8arSOyx6rFGxLDNOiXQ9I4DQG.oUOnyfPeB.', 0, 1, 0, 'tenthuser@gmail.com', '2015-01-17 04:32:41', '2015-01-17 04:32:41', 'xwQcisdnduEZFIaoLstsGHQlIXkad9DdGjax3kNSp9SfkGJL7tYXtsTSO3dW'),
(16, 'eleventhuser', 'eleventhuser', '$2y$10$fiyLcDxhYdKIEDyzu5deD.ZNAdimxl5GZDoAgENXg69nLcivUeu32', 1, 1, 0, 'a.nsonox@gmail.com', '2015-01-17 04:34:23', '2015-01-17 05:03:46', ''),
(17, 'twelfthuser', 'twelfthuser', '$2y$10$AdiCMBC3xhaoPaQDB1MOJu3BEFmS22GaFw4KYSXvivPhCsuNg9Q8e', 1, 0, 0, 'bigtents2015@gmail.com', '2015-01-17 04:35:21', '2015-01-17 04:59:06', ''),
(18, 'thirteenthuser', 'thirteenthuser', '$2y$10$YJIWBSFaozIS4O9zC2wNduiC.j2xJU5dUrz.PiaXJokv1oGwfFPg6', 0, 0, 0, 'thirteenthuser@gmail.com', '2015-01-17 05:08:07', '2015-01-17 05:08:07', '8vYKEd6FtfVsezkqcgTf9J9cpzDIRDswneNB8yi9AJPGTS3o2oV5jzpY9ZiO'),
(19, 'forthteenth', 'forthteenth', '$2y$10$KBFPK4SykZa/g.B8aB/E2efCW.WpWNZU8Frq5ARzYpyQ6Rj26.utK', 1, 0, 0, 'bigtents.2015@gmail.com', '2015-01-17 05:08:44', '2015-01-17 05:08:59', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
