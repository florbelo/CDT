-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 19, 2024 at 08:18 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_us`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mensaje` text NOT NULL,
  `reg_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `nombre`, `email`, `mensaje`, `reg_date`) VALUES
(1, 'test name', 'belomf@gmail.com', '0', '2024-07-11 00:46:49'),
(2, 'test name', 'belomf@gmail.com', '1', '2024-07-11 00:56:17'),
(3, 'test name', 'belomf@gmail.com', '2', '2024-07-11 01:04:21'),
(4, '1', '1@test.com', '123', '2024-07-11 01:05:44'),
(5, '1', '1@test.com', '1234', '2024-07-11 01:10:10'),
(6, '1', '1@test.com', '1234', '2024-07-11 01:11:18'),
(7, '1', '1@test.com', '123', '2024-07-11 01:13:00'),
(8, '1', '1@test.com', '123456', '2024-07-11 01:15:21'),
(9, 'test name', 'test@gmail.com', 'mensaje', '2024-07-14 00:43:53'),
(10, 'test name', 'test@gmail.com', 'mensaje', '2024-07-14 00:49:07'),
(11, 'test name', 'test@gmail.com', 'mensaje', '2024-07-14 00:49:12'),
(12, 'test name', 'test@gmail.com', 'mensaje', '2024-07-14 00:49:25'),
(13, 't', 'test@gmail.com', 'ttttt', '2024-07-14 00:53:32'),
(14, 't123', 'test@gmail.com', 'ttttt', '2024-07-14 00:54:07'),
(15, '1', '1@test.com', '1', '2024-07-14 01:03:33'),
(16, '1', '1@test.com', '1324564897', '2024-07-14 01:04:54'),
(17, '123', '1@test.com', '123464651', '2024-07-14 01:05:45');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
