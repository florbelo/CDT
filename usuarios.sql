-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 19, 2024 at 08:17 PM
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
-- Database: `club_del_trueque`
--

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id_usuario` int NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `ciudad` varchar(100) DEFAULT NULL,
  `localidad` varchar(100) DEFAULT NULL,
  `contraseña` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `user_name`, `nombre`, `apellido`, `email`, `ciudad`, `localidad`, `contraseña`) VALUES
(1, 'jperez', 'Juan', 'Pérez', 'juan.perez@example.com', 'CABA', 'Martinez', 'password24'),
(2, 'mlopez82', 'María', 'López', 'maria.lopez@example.com', 'STA ROSA', 'Parana', 'password24'),
(3, 'carlosg', 'Carlos', 'García', 'carlos.garcia@example.com', 'ROSARIO', 'Los Alerces', 'password24'),
(4, 'lau_fernandez', 'Laura', 'Fernández', 'laura.fernandez@example.com', 'CABA', 'Monserrat', 'password24'),
(5, 'admin', 'Administrator', 'Admin', 'admin@example.com', 'CABA', 'Martinez', 'password24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
