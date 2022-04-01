-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2019 at 10:59 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myuserdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Serial` int(100) NOT NULL,
  `ID` varchar(14) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Semister` varchar(25) NOT NULL,
  `Section` varchar(2) NOT NULL,
  `Department` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Serial`, `ID`, `Name`, `Email`, `Password`, `Semister`, `Section`, `Department`) VALUES
(1, '123', 'tyu', 'asdf@gmail.com', '123456', 'summer 2019', 'D', 'cse'),
(4, '182-15-11430', 'AFSARA', 'afsara@diu.edu.bd', '123456', 'summer 2019', 'D', 'CSE'),
(5, 'GJGJJK', 'FFGH', 'SRTYYU', 'JIIOOOO', 'DFGHJKI', 'D', 'GGOP'),
(7, 'g;j\'k\';bvbnkl', 'bjj', 'yo;op', 'ijnvcxcvb', 'cvbn', 'd', 'cse'),
(9, '182-15-11430', 'afsara', 'rahman@diu.edu.bd', 'abcde', '4th', 'D', 'cse'),
(11, 'ad', 'vh', 'hjk', 'lmnop', 'q', 'r', 'st'),
(12, 'kl', 'lklo', 'm', 'kkl', 'guo', 'u', 'td'),
(14, '-1', 'Admin', 'admin@gmail.com', 'myadmin', 'summer 2018', 'D', 'CSE'),
(15, '', '', '', '', '', '', ''),
(16, '182-15-11493', 'maria rumki', 'mariakatia@gmail.com', '123456', 'summer 2019', 'D', 'CSE'),
(17, '134', 'mim', 'mimdim@gmail.com', '123', '3rd', 'D', 'CSE'),
(19, '182-15-11692', 'Sudipta Roy', 'sudipta@diu.edu.bd', 'asdghj', 'summer 2019', 'D', 'CSE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`Serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `Serial` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
