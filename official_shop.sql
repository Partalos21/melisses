-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2019 at 02:11 PM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `melisses`
--

-- --------------------------------------------------------

--
-- Table structure for table `official shop`
--

CREATE TABLE `official shop` (
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `official shop`
--

INSERT INTO `official shop` (`name`, `category`, `quantity`) VALUES
('κοντομάνικη μαύρη μπλούζα', 'γυναικεία', 10),
('κοντομάνικη μαύρη μπλούζα', 'γυναικεία', 10),
('κοντομάνικη κόκκινη μπλούζα', 'γυναικεία', 20),
('κοντομάνικη κίτρινη μπλούζα ', 'γυναικεία ', 20),
('κοντομάνικη κόκκινη μπλούζα', 'γυναικεία', 20),
('κοντομάνικη κίτρινη μπλούζα ', 'γυναικεία ', 20),
('κοντομάνικη γκρι μπλούζα', 'αντρική', 30),
('κοντιμάνικη μαύρη μπλούζα', 'αντρική', 20),
('κοντομάνικη γαλάζια μπλούζα', 'αντρική', 10),
('φούτερ κόκκινη', 'unisex', 15),
('φούτερ γκρι', 'unisex', 100),
('φούτερ μαύρη ', 'unisex', 150),
('κοντομάνικη γκρι μπλούζα', 'αντρική', 30),
('κοντιμάνικη μαύρη μπλούζα', 'αντρική', 20),
('κοντομάνικη γαλάζια μπλούζα', 'αντρική', 10),
('φούτερ κόκκινη', 'unisex', 15),
('φούτερ γκρι', 'unisex', 100),
('φούτερ μαύρη ', 'unisex', 150),
('κούπα 1', 'κούπα', 15),
('κούπα 2', 'κούπα', 36),
('κούπα 1', 'κούπα', 15),
('κούπα 2', 'κούπα', 36),
('Η μόνη επιλογή', 'CD', 50),
('Η μόνη επιλογή', 'CD', 50);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
