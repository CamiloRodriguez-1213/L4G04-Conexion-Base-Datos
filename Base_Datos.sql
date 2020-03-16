-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.24 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para personas
CREATE DATABASE IF NOT EXISTS `personas` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `personas`;

-- Volcando estructura para tabla personas.personas
CREATE TABLE IF NOT EXISTS `personas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla personas.personas: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
INSERT INTO `personas` (`id`, `nombre`, `email`) VALUES
	(1, 'Andres Camilo Rodriguez Miramag', 'andrescamilocr482@gmail.com'),
	(2, 'Alejandra', 'alenago_14@hotmail.com'),
	(3, 'AndrÃ©s Camilo', 'ANDRESCAMILOCR482@GMAIL.COM'),
	(4, 'AndrÃ©s Camilo', 'ANDRESCAMILOCR482@GMAIL.COM'),
	(5, 'AndrÃ©s Camilo RodrÃ­guez Miramag', 'andrescamilocr482@gmail.com'),
	(6, 'AndrÃ©s Camilo RodrÃ­guez Miramag', 'andrescamilocr482@gmail.com'),
	(7, 'AndrÃ©s Camilo RodrÃ­guez Miramag', 'andrescamilocr482@gmail.com'),
	(8, 'AndrÃ©s Camilo RodrÃ­guez Miramag', 'andrescamilocr482@gmail.com'),
	(9, 'AndrÃ©s Camilo RodrÃ­guez Miramag', 'ANDRESCAMILOCR482@GMAIL.COM'),
	(10, 'Alejandra', 'alenago_14@hotmail.com'),
	(11, 'Alejandra', 'alenago_14@hotmail.com'),
	(12, 'AndrÃ©s Camilo', 'ANDRESCAMILOCR482@GMAIL.COM');
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
