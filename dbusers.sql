-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2015 at 04:38 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbusers`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblpost`
--

CREATE TABLE IF NOT EXISTS `tblpost` (
`id` int(4) NOT NULL,
  `title` text,
  `content` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpost`
--

INSERT INTO `tblpost` (`id`, `title`, `content`) VALUES
(1, 'Test', 'Test123');

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE IF NOT EXISTS `tblusers` (
`userId` int(11) NOT NULL,
  `firstname` text,
  `lastname` text,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`userId`, `firstname`, `lastname`, `username`, `password`) VALUES
(1, NULL, NULL, 'rizkiandrianto', '$2a$10$OmHxXcEJf8x5bdb9yrl6hOY6IUEHq29D5zHaziV6koAhYV9u2Zx/2'),
(2, NULL, NULL, 'rrr', '$2a$10$8cCCZfuWlRfrfvMI7esKQu.KKgBCQFqY16oTI8msVB5JdNdvFh7Iy'),
(3, NULL, NULL, 'yyy', '$2a$10$37bm7yP4TwxGlTApipjMi.QOw.XOdMMPkXW4MINHxzLjkPP6tO.Z2'),
(4, NULL, NULL, 'rsdfjdshgj', '$2a$10$hKGV1F6.ejhb2mSSzIqrPuhuiyp5sgArqlNx2O1C3Vl6kihMqo.ga'),
(5, NULL, NULL, 'sdfdsfcsdf', '$2a$10$U7CnX2pHyEGKxpJ66abMbOTirzw4Ix9zie6wyzPDDhgYdJXs7pvNe'),
(7, 'Rizki', 'Andrianto', 'kiki', '$2a$10$odktwXbZCijTiyOn.5SKyOR1.vc.8vitPJNu6BO4cc41H564zwrhm'),
(8, 'Lorem', 'Ipsum', 'rizki', '$2a$10$.NbayP4PqcUhWK/CsTEDZ.MQ8hAo7.Oyf8saq0Ks6.EnaVpj5Pl1q');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblpost`
--
ALTER TABLE `tblpost`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
 ADD PRIMARY KEY (`userId`), ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblpost`
--
ALTER TABLE `tblpost`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
