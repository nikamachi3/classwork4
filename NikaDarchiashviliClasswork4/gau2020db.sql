-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2020 at 03:28 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gau2020db`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `Id` int(10) UNSIGNED NOT NULL,
  `Title` varchar(30) NOT NULL,
  `Date` date NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Photo` varchar(50) NOT NULL,
  `Text` text NOT NULL,
  `Autor` varchar(30) NOT NULL,
  `Description` varchar(200) NOT NULL,
  `Meta_k` varchar(200) NOT NULL,
  `Meta_d` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(6) UNSIGNED NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Meta_k` varchar(200) NOT NULL,
  `Meta_d` varchar(200) NOT NULL,
  `Text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `Title`, `Meta_k`, `Meta_d`, `Text`) VALUES
(532555, 'fsadfas', 'fasdfasdfa', 'asdfasfad', 'sadfasdfasdf'),
(535353, 'adfgad', 'agsdfasdf', 'asfdasfsf', 'asdfafsa'),
(555555, 'raghaca', 'asd', 'adfg', 'agsgasgafgadfgafdg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(6) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `date_of_creation` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `date_of_creation`) VALUES
(1, 'test@gmail.com', '123', '2020-03-11'),
(2, 'vava@gmail.com', '', NULL),
(3, '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `userss`
--

CREATE TABLE `userss` (
  `id` int(10) UNSIGNED NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Lastname` varchar(30) NOT NULL,
  `Age` int(11) NOT NULL,
  `Birthday` date NOT NULL,
  `Reg_Date` date NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userss`
--

INSERT INTO `userss` (`id`, `Name`, `Lastname`, `Age`, `Birthday`, `Reg_Date`, `Password`, `Gender`) VALUES
(555553333, 'fasdfasdf', 'asdfasdfasd', 21, '2020-03-04', '2020-03-10', 'safsadfas', 'male'),
(1111122222, 'asdfasdfas', 'afsdfasd', 55, '2020-03-03', '2020-03-11', 'sadfasdfasdfasd', 'asfdasdfasdf'),
(3646367534, 'asdfasdf', 'fasdfasdfasdf', 31, '2020-03-02', '2020-03-17', 'asdfasdfasdf', 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userss`
--
ALTER TABLE `userss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `Id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=555556;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `userss`
--
ALTER TABLE `userss`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3646367535;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
