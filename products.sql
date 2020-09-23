-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.30.22
-- Generation Time: Sep 23, 2020 at 07:42 PM
-- Server version: 10.4.8-MariaDB-1:10.4.8+maria~stretch-log
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pizza`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `name` varchar(150) NOT NULL,
  `category` text NOT NULL,
  `price` decimal(8,0) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`name`, `category`, `price`, `id`) VALUES
('\'Margharita\'', '\'olaszos\'', '1200', 1),
('\'Soksajtos calzone\'', '\'calzone\'', '950', 2),
('\'Brokkolis-articsókás\'', '\'vegetáriánus\'', '1200', 3),
('\'Mindenmentes pizzatorony\'', '\'gluténmentes\'', '1100', 4),
('\'Trump kedvence\'', '\'amerikai\'', '1250', 5),
('\'Sajtos-hagymás csirkés törökpizza\'', '\'török pizza\'', '1300', 6);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
