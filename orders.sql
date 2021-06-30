-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2021 at 12:44 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `client`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(40) NOT NULL,
  `client_id` int(40) NOT NULL,
  `item_id` varchar(40) NOT NULL,
  `qty` int(40) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `client_id`, `item_id`, `qty`, `date`) VALUES
(7, 7, '7', 7, '0000-00-00'),
(7, 7, '7', 7, '0000-00-00'),
(7, 7, '7', 7, '0000-00-00'),
(7, 7, '7', 7, '0000-00-00'),
(7, 145678, 'banana', 7, '2021-06-30'),
(7, 145678, 'banana', 7, '2021-06-30'),
(7, 145678, 'banana', 7, '2021-06-30'),
(7, 145678, 'banana', 7, '2021-06-30'),
(7, 0, '', 0, '0000-00-00'),
(7, 0, '', 0, '0000-00-00'),
(7, 0, '', 0, '0000-00-00'),
(7, 0, '', 0, '0000-00-00'),
(7, 0, '', 0, '0000-00-00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
