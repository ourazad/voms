-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2017 at 03:37 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voms`
--

-- --------------------------------------------------------

--
-- Table structure for table `project_showcase`
--

CREATE TABLE `project_showcase` (
  `sl` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `branch_name` int(11) NOT NULL,
  `project_name` int(11) NOT NULL,
  `project_details` int(11) NOT NULL,
  `in_kind_donation` int(11) NOT NULL,
  `project_cost` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `location` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `partnership` varchar(100) NOT NULL
) ENGINE=MRG_MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project_showcase`
--
ALTER TABLE `project_showcase`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project_showcase`
--
ALTER TABLE `project_showcase`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
