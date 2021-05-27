-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 27, 2021 at 11:39 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Airbnb`
--

-- --------------------------------------------------------

--
-- Table structure for table `florida_airbnb`
--

CREATE TABLE `florida_airbnb` (
  `id` int(11) NOT NULL,
  `location` text NOT NULL,
  `photo` varchar(200) NOT NULL,
  `price` varchar(10) NOT NULL,
  `guests` int(11) NOT NULL,
  `bed` int(11) NOT NULL,
  `bath` int(11) NOT NULL,
  `rating` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `florida_airbnb`
--

INSERT INTO `florida_airbnb` (`id`, `location`, `photo`, `price`, `guests`, `bed`, `bath`, `rating`) VALUES
(1, 'Miami,FL	', 'miami.jpg', '$90', 4, 1, 1, '4.76'),
(2, 'Hollywood,FL	', 'hollywood.jpeg', '$68', 2, 1, 1, '4.72'),
(3, 'Orlando,FL	', 'orlando.jpeg', '$42', 2, 1, 2, '5.00'),
(4, 'Jacksonville,FL	', 'jacksonville.jpeg', '$65', 4, 1, 2, '5.00'),
(5, 'Tallahassee,FL	', 'tallahassee.jpeg', '$50', 2, 1, 1, '5.00'),
(6, 'Daytona,FL	', 'daytona.jpeg', '$60', 2, 1, 1, '4.92'),
(7, 'St.Augustine,FL	', 'staugustine.jpeg', '$105', 2, 1, 1, '4.93'),
(8, 'Destin,FL	', 'destin.jpeg', '$85', 4, 1, 1, '4.91'),
(9, 'Pensacola,FL	', 'pensacola.jpeg', '$109', 9, 4, 3, '4.98'),
(10, 'The Keys,FL	', 'thekeys.jpeg', '$275', 2, 1, 1, '4.93');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `florida_airbnb`
--
ALTER TABLE `florida_airbnb`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
