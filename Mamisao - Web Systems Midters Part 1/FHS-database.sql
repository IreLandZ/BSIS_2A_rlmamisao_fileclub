-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 16, 2022 at 02:04 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE `stories` (
  `id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `title` varchar(100) NOT NULL,
  `stories` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stories`
--

INSERT INTO `stories` (`id`, `username`, `title`, `stories`) VALUES
(2, 'giananciro1', 'gian', '1234\r\n'),
(3, 'reinald', 'hiii', 'abcdabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\nabcd\r\n'),
(4, 'gianhahah', 'hchbdch', 'hcubchsdbcdhcubchsdbcd\r\nhcubchsdbcd\r\nhcubchsdbcd\r\nhcubchsdbcd\r\n'),
(5, 'reinald', 'abcd', '\r\nhdcsd');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(4, 'gian', 'arthgianjamesreyterananciro@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(5, 'abcd', 'icuhudasu@gmail.com', '3b712de48137572f3849aabd5666a4e3'),
(6, 'gian1', 'giananciro1@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(7, 'hh', 'hh@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(8, 'gian4', 'arrthgianj@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(9, 'giananciro1', 'giananciro11@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(10, 'reinald', 'reinald@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(11, 'gianhahah', 'gianhhs@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
