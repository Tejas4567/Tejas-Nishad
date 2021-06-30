-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2021 at 12:45 PM
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
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(40) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `phone_number` int(40) NOT NULL,
  `email_id` varchar(40) NOT NULL,
  `address` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `Name`, `phone_number`, `email_id`, `address`) VALUES
(0, 'Satish Singh', 1234567890, 'satish@gmail.com', 'Greenwood Residency'),
(0, 'Satish Singh', 1234567890, 'satish@gmail.com', 'Greenwood Residency'),
(0, 'Satish Singh', 1234567890, 'satish@gmail.com', 'Greenwood Residency'),
(2, 'Sundar singh', 564378, 'singhbruh@gmail.com', 'dimitri  resident'),
(3, 'Krunal Nishad', 7628490, 'Krunal@gmail.com', 'savitri society'),
(7, 'Brigediar Tobais', 567564, 'brigade@yahoo.com', 'tobais@diys.com'),
(7, 'Girish babu', 989245021, 'girish@gmail.com', 'greenland society'),
(7, 'Girish babu', 2147483647, 'girish@gmail.com', 'greenland society'),
(5, 'dcqln', 346, 'ni@ha.com', 'sebetb'),
(5, 'dcqln', 346, 'ni@ha.com', 'sebetb'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, 'Rishi', 2147483647, 'rishi@gmail.com', 'Timberland'),
(7, '', 0, '', ''),
(7, '', 0, '', ''),
(7, '', 0, '', ''),
(7, '', 0, '', ''),
(7, 'Tejas Nishad', 0, '', ''),
(7, 'Tejas Nishad', 0, '', ''),
(7, 'Tejas Nishad', 0, '', ''),
(7, 'Tejas Nishad', 0, '', ''),
(7, 'Arun kumar', 0, '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
