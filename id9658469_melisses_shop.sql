-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Φιλοξενητής: localhost:3306
-- Χρόνος δημιουργίας: 30 Μάη 2019 στις 08:51:27
-- Έκδοση διακομιστή: 10.3.14-MariaDB
-- Έκδοση PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `id9658469_melisses_shop`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `customers`
--

CREATE TABLE `customers` (
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `products`
--

CREATE TABLE `products` (
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(5) NOT NULL,
  `image` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Άδειασμα δεδομένων του πίνακα `products`
--

INSERT INTO `products` (`name`, `category`, `quantity`, `image`) VALUES
('ShortSleeveShirt_Black', 'Female', 10, 'https://melisses-shop.000webhostapp.com/tshirt2w.p'),
('ShortSleeveShirt_Red', 'Female', 10, 'https://melisses-shop.000webhostapp.com/tshirt13w.'),
('ShortSleeveShirt_Yellow', 'Female', 10, 'https://melisses-shop.000webhostapp.com/tshirt3w.p'),
('ShortSleeveShirt_Black', 'Male', 10, 'https://melisses-shop.000webhostapp.com/tshrit12m.'),
('ShortSleeveShirt_Gray', 'Male', 10, 'https://melisses-shop.000webhostapp.com/tshirt13m.'),
('ShortSleeveShirt_LightBlue', 'Male', 10, 'https://melisses-shop.000webhostapp.com/tshirt11m.'),
('Hoodie_Red', 'Unisex', 10, 'https://melisses-shop.000webhostapp.com/fouter14.p'),
('Hoodie_Gray', 'Unisex', 10, 'https://melisses-shop.000webhostapp.com/fouter12.p'),
('Hoodie_Black', 'Unisex', 10, 'https://melisses-shop.000webhostapp.com/fouter13.p'),
('Cup_1', 'Object', 10, 'https://melisses-shop.000webhostapp.com/cup1.png'),
('Cup_2', 'Object', 10, 'https://melisses-shop.000webhostapp.com/cup2.png'),
('CD_1', 'Object', 10, 'https://melisses-shop.000webhostapp.com/cd1.png');

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `products`
--
ALTER TABLE `products`
  ADD KEY `product_id` (`name`(3)) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
