-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2025 at 07:07 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manual_testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `empno` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `hiredate` date NOT NULL,
  `salary` int(11) NOT NULL,
  `comm` int(11) NOT NULL,
  `deptno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`empno`, `first_name`, `last_name`, `designation`, `hiredate`, `salary`, `comm`, `deptno`) VALUES
(1001, 'stefan', 'salvatore', 'business analyst', '1997-11-17', 50000, 0, 40),
(1002, 'diana', 'lorrence', 'technical architect', '2000-05-01', 70000, 0, 10),
(1003, 'james', 'madinsaon', 'manager', '1988-06-19', 80400, 0, 40),
(1004, 'jones', 'nick', 'hr analyst', '2003-01-02', 47000, 0, 30),
(1005, 'lucy', 'gelller', 'hr associate', '2008-07-13', 35000, 200, 30),
(1006, 'isaac', 'stefan', 'trainee', '2015-12-13', 20000, 0, 40),
(1007, 'john', 'smith', 'clerk', '2005-12-17', 12000, 0, 10),
(1008, 'nancy', 'gillbert', 'salesman', '1981-02-20', 18000, 300, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`empno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `empno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1009;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
