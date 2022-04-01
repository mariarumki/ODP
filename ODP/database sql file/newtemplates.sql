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
-- Table structure for table `newtemplates`
--

CREATE TABLE `newtemplates` (
  `Serial` int(100) NOT NULL,
  `Author` varchar(30) NOT NULL,
  `Title` varchar(30) NOT NULL,
  `Content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newtemplates`
--

INSERT INTO `newtemplates` (`Serial`, `Author`, `Title`, `Content`) VALUES
(5, 'null', 'payment due', 'sir, \r\ni am a student..............................'),
(7, '123', 'Forgot Clearence', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(9, 'null', 'twinkle twinkle ', 'twinkle twinkle little star.....'),
(10, '182-15-11692', 'Forgot Clearence', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(11, '123', 'Due Payment', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(12, '182-15-11430', 'Due Payment', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(13, '123', 'Forgot Clearence', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newtemplates`
--
ALTER TABLE `newtemplates`
  ADD PRIMARY KEY (`Serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `newtemplates`
--
ALTER TABLE `newtemplates`
  MODIFY `Serial` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
