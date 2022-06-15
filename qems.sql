-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2022 at 03:13 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qems`
--

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `opt1` varchar(100) NOT NULL,
  `opt2` varchar(100) NOT NULL,
  `opt3` varchar(100) NOT NULL,
  `opt4` varchar(100) NOT NULL,
  `answer` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('1', 'All keywords in C are in', 'LowerCase', 'UpperCase', 'CamelCase', 'None Of These', 'LowerCase'),
('2', 'What is default value of long variable?', '0', '0.0', '0L', 'not defined', '0L');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `rollno` varchar(10) NOT NULL,
  `name` varchar(25) NOT NULL,
  `fathername` varchar(25) NOT NULL,
  `mothername` varchar(25) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `email` varchar(25) NOT NULL,
  `tenthuniname` varchar(35) NOT NULL,
  `tenthper` varchar(10) NOT NULL,
  `tenthpass` varchar(5) NOT NULL,
  `twelveuniname` varchar(35) NOT NULL,
  `twelveper` varchar(10) NOT NULL,
  `twelvepass` varchar(5) NOT NULL,
  `graduniname` varchar(35) NOT NULL,
  `gradper` varchar(10) NOT NULL,
  `gradpass` varchar(5) NOT NULL,
  `address` varchar(50) NOT NULL,
  `marks` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`rollno`, `name`, `fathername`, `mothername`, `gender`, `contactno`, `email`, `tenthuniname`, `tenthper`, `tenthpass`, `twelveuniname`, `twelveper`, `twelvepass`, `graduniname`, `gradper`, `gradpass`, `address`, `marks`) VALUES
('15', 'naqiyah miyaji', 'khojema miyaji', 'zainab miyaji', 'Female', '9817278398', 'naqiyah.sweet.ac.in', 'MSB', '91', '2018', 'Xaviers', '84', '2020', 'MHSSCE', '8', '2024', 'Dar al mawadda,mumbai', 0),
('19', 'rashida electric', 'murtaza electric', 'fatema electric', 'Female', '9289189282', 'rashida.19@gmail.com', 'DJHS', '84', '2019', 'KC', '88', '2021', 'DYP', '8', '2025', 'Mazgoan,Mumbai', 0),
('10001', 'anushree rawat', 'viren rawat', 'meena rawat', 'Female', '9827298716', 'anushreerawat@gmail.com', 'SSC', '86', '2017', 'HSC', '79', '2019', 'Pune University', '75', '2023', 'Uran,Pune', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
