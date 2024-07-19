-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 19, 2024 at 07:57 PM
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
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
CREATE TABLE IF NOT EXISTS `items` (
  `id_item` int NOT NULL AUTO_INCREMENT,
  `tipo_categoria` enum('Libro','Ropa','Videojuego','Consola','Disco','CD','DVD') NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `detalle` varchar(200) DEFAULT NULL,
  `id_usuario` int DEFAULT NULL,
  PRIMARY KEY (`id_item`),
  KEY `id_usuario` (`id_usuario`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id_item`, `tipo_categoria`, `nombre`, `detalle`, `id_usuario`) VALUES
(10, 'Disco', 'Back in Black', 'AC/DC', 2),
(9, 'Disco', 'Thriller', 'Michael Jackson', 1),
(8, 'Videojuego', 'Halo: Combat Evolved', 'Xbox', 4),
(7, 'Videojuego', 'Minecraft', 'PC', 3),
(6, 'Videojuego', 'The Last of Us', 'PlayStation 4', 2),
(5, 'Videojuego', 'The Legend of Zelda: Breath of the Wild', 'Nintendo Switch', 1),
(4, 'Libro', '1984', 'George Orwell', 4),
(3, 'Libro', 'El Hobbit', 'J.R.R. Tolkien', 3),
(1, 'Libro', 'Cien Años de Soledad', 'Gabriel García Márquez', 1),
(2, 'Libro', 'Don Quijote de la Mancha', 'Miguel de Cervantes', 2),
(11, 'Disco', 'Abbey Road', 'The Beatles', 3),
(12, 'Disco', 'Rumours', 'Fleetwood Mac', 4),
(13, 'Ropa', 'Camiseta', 'Rojo', 1),
(14, 'Ropa', 'Jeans', 'Azul', 2),
(15, 'Ropa', 'Chaqueta', 'Negro', 3),
(16, 'Ropa', 'Vestido', 'Blanco', 4),
(23, 'Consola', 'Playstation 1', 'año 1999. original, muy buen estado', 4),
(24, 'CD', 'test', 'mssg', 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
