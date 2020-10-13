-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2020 at 09:42 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pcemarksheet`
--

-- --------------------------------------------------------

--
-- Table structure for table `marksheet`
--

CREATE TABLE `marksheet` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email-Id` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `PHP` int(11) NOT NULL,
  `MYSQL` int(11) NOT NULL,
  `HTML` int(11) NOT NULL,
  `totalObtained` int(11) NOT NULL,
  `totalMarks` int(11) NOT NULL,
  `PassingMarks` int(11) NOT NULL,
  `Percentage` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marksheet`
--

INSERT INTO `marksheet` (`Id`, `Name`, `Email-Id`, `Password`, `PHP`, `MYSQL`, `HTML`, `totalObtained`, `totalMarks`, `PassingMarks`, `Percentage`) VALUES
(1, 'Yameeni Mahadev Mhaske', 'yameenimhaske1@gmail.com', '827ccb0e', 86, 88, 98, 272, 300, 35, 91),
(2, 'Taylor Swift', 'taylor@abc.com', '674f3c2c', 68, 64, 77, 209, 300, 35, 70),
(3, 'Lana Condor', 'lana@abc.com', 'b20bed91', 77, 86, 87, 250, 300, 35, 83);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `marksheet`
--
ALTER TABLE `marksheet`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `marksheet`
--
ALTER TABLE `marksheet`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
