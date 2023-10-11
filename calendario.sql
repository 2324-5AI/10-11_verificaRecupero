-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2023 at 06:50 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `calendario`
--

-- --------------------------------------------------------

--
-- Table structure for table `eventi`
--

CREATE TABLE `eventi` (
  `cod` int(11) NOT NULL,
  `codDesc` int(11) NOT NULL,
  `data` date NOT NULL,
  `slot` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eventi`
--

INSERT INTO `eventi` (`cod`, `codDesc`, `data`, `slot`) VALUES
(1, 6, '2023-10-10', 0),
(2, 1, '2023-10-10', 1),
(3, 3, '2023-10-10', 2),
(4, 3, '2023-10-10', 3),
(5, 4, '2023-10-10', 4),
(6, 7, '2023-10-10', 5),
(7, 6, '2023-10-17', 0),
(8, 1, '2023-10-17', 1),
(9, 3, '2023-10-17', 2),
(10, 3, '2023-10-17', 3),
(11, 4, '2023-10-17', 4),
(12, 7, '2023-10-17', 5),
(13, 1, '2023-10-11', 0),
(14, 1, '2023-10-11', 1),
(15, 3, '2023-10-11', 2),
(16, 3, '2023-10-11', 3),
(17, 2, '2023-10-11', 4),
(18, 2, '2023-10-11', 5),
(19, 5, '2023-10-21', 0),
(20, 9, '2023-10-21', 1),
(21, 2, '2023-10-21', 2),
(22, 2, '2023-10-21', 3),
(23, 2, '2023-10-21', 4),
(24, 7, '2023-10-21', 5);

-- --------------------------------------------------------

--
-- Table structure for table `nomi`
--

CREATE TABLE `nomi` (
  `cod` int(11) NOT NULL,
  `descr` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nomi`
--

INSERT INTO `nomi` (`cod`, `descr`) VALUES
(1, 'TPSIT'),
(2, 'INFORMATICA'),
(3, 'SISTEMI E RETI'),
(4, 'INGLESE'),
(5, 'LETTERE'),
(6, 'RELIGIONE'),
(7, 'MATEMATICA'),
(8, 'GESTIONE PROGETTO'),
(9, 'STORIA'),
(10, 'SCIENZE MOTORIE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eventi`
--
ALTER TABLE `eventi`
  ADD PRIMARY KEY (`cod`);

--
-- Indexes for table `nomi`
--
ALTER TABLE `nomi`
  ADD PRIMARY KEY (`cod`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eventi`
--
ALTER TABLE `eventi`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `nomi`
--
ALTER TABLE `nomi`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
