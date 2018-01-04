-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2018 at 05:52 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bitm-71`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `mobile`, `price`) VALUES
(1, 'Rohin Box', 'rohin@gmail.com', '0111111111', 500),
(2, 'Sohin Box', 'rohin@gmail.com', '022222222', 500),
(3, 'bohin Box', 'rohin@gmail.com', '03333333', 500),
(4, 'lohin Box', 'rohin@gmail.com', '0444444444', 500),
(5, 'kobita', 'kobita@gmail.com', '0111111', 500),
(6, 'Array(name)', 'Array(email)', 'Array(mobile)', 0),
(7, 'jvhgv', 'ih@gmail.com', '1234', 12),
(11, 'jvhgv', 'gdsgf@gmail.com', '01010', 10),
(15, 'aaaa', 'aa2@gmail.com', '1212', 121),
(16, 'bbbb', 'ih@gmail.com', '121', 121),
(17, 'rrrrr', 'ih@gmail.com', '1212', 12),
(18, 'Salla', 'aa2@gmail.com', '010202000', 30),
(20, '', '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
