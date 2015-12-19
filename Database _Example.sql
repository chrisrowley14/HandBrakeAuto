-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u1build0.15.04.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 19, 2015 at 04:15 PM
-- Server version: 5.6.27-0ubuntu0.15.04.1
-- PHP Version: 5.6.4-4ubuntu6.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Encodes`
--
DROP DATABASE IF EXISTS `Encodes`;
CREATE DATABASE IF NOT EXISTS `Encodes` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `Encodes`;

-- --------------------------------------------------------

--
-- Table structure for table `Encodes`
--

DROP TABLE IF EXISTS `Encodes`;
CREATE TABLE IF NOT EXISTS `Encodes` (
`EnocdeID` int(11) NOT NULL,
  `Input` varchar(500) NOT NULL,
  `Output` varchar(500) NOT NULL,
  `Status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Encodes`
--
ALTER TABLE `Encodes`
 ADD PRIMARY KEY (`EnocdeID`), ADD UNIQUE KEY `EnocdeID` (`EnocdeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Encodes`
--
ALTER TABLE `Encodes`
MODIFY `EnocdeID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
