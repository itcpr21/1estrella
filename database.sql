-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.26-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for estrelladb
CREATE DATABASE IF NOT EXISTS `estrelladb` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `estrelladb`;

-- Dumping structure for table estrelladb.producttbl
CREATE TABLE IF NOT EXISTS `producttbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- Dumping data for table estrelladb.producttbl: ~2 rows (approximately)
/*!40000 ALTER TABLE `producttbl` DISABLE KEYS */;
INSERT INTO `producttbl` (`id`, `name`, `quantity`, `price`) VALUES
	(1, 'sdadada', 10, 1232),
	(2, 'asdada', 10, 5665),
	(3, 'asdadad', 10, 5551),
	(4, 'ghjkhgfhj', 110, 888),
	(5, 'fghjkhg', 90, 789),
	(6, 'nmkjhgbnmj', 70, 789),
	(7, 'asdads', 10, 2131);
/*!40000 ALTER TABLE `producttbl` ENABLE KEYS */;

-- Dumping structure for table estrelladb.usertbl
CREATE TABLE IF NOT EXISTS `usertbl` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text,
  `Lname` text,
  `Username` text,
  `Password` text,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table estrelladb.usertbl: ~2 rows (approximately)
/*!40000 ALTER TABLE `usertbl` DISABLE KEYS */;
INSERT INTO `usertbl` (`Id`, `Name`, `Lname`, `Username`, `Password`) VALUES
	(1, 'admin', 'admin', 'admin', 'admin'),
	(2, 'jackbox', 'shida', 'oknu', 'oknu');
/*!40000 ALTER TABLE `usertbl` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
