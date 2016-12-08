-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2016 at 02:58 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imoney`
--

-- --------------------------------------------------------

--
-- Table structure for table `expensemanager`
--

CREATE TABLE `expensemanager` (
  `username` varchar(32) NOT NULL,
  `tanggal` date NOT NULL,
  `transaksi` double NOT NULL,
  `notes` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expensemanager`
--

INSERT INTO `expensemanager` (`username`, `tanggal`, `transaksi`, `notes`) VALUES
('asd', '2016-12-08', 0, 'asd'),
('asd', '2016-12-08', 123, NULL),
('asd', '2016-12-08', -123, 'asd'),
('asd', '2016-12-08', 123, 'asd'),
('asd', '2016-12-08', 123, 'asd'),
('asd', '2016-12-08', 123, 'asd'),
('asd', '2016-12-08', 111, 'asd'),
('asd', '2016-12-08', -123, 'asd'),
('asd', '2016-12-08', 123, 'asd'),
('asd', '2016-12-08', 123, 'asd'),
('asd', '2016-12-08', 400, 'asd'),
('asd', '2016-12-08', -400, 'asd'),
('asd', '2016-12-08', 100, '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(32) NOT NULL,
  `username` varchar(32) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fullname`, `username`, `email`, `password`) VALUES
(12, 'asd', 'asd', 'asd', '111');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
