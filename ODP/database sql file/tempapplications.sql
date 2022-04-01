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
-- Table structure for table `tempapplications`
--

CREATE TABLE `tempapplications` (
  `Serial` int(100) NOT NULL,
  `Author` varchar(30) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tempapplications`
--

INSERT INTO `tempapplications` (`Serial`, `Author`, `Title`, `Content`) VALUES
(1, '123', 'newtemp', 'abc\r\ndef\r\nghi\r\n'),
(6, '123', 'Permission for going on a study tour', 'To\r\nThe Registrar\r\nDaffodil International University\r\n\r\nThrough: The Head\r\nDepartment of Real Estate\r\nFaculty of Business and Economics\r\nDaffodil International University\r\nThe Dean\r\nFaculty of Business and Economics\r\nDaffodil International University\r\n\r\n\r\nSubject: Application for the permission and supports to arrange a study tour at Cox’s Bazar and Saint Martin of the Real Estate Department.\r\n\r\n\r\nDear Sir,\r\nWe, the students of the Department of Real Estate, Faculty of Business and Economics, Daffodil\r\nInternational University, are going to arrange a study tour at Cox’s Bazar on 17th—20th March,\r\n2017. We would like to visit the different real estate companies located at Cox’s Bazar. The\r\nduration of the program is four (4) days and it covers cox’s bazar and saint martin. It will help us\r\nto develop our practical knowledge on real estate activities. Alumni, faculty members, and\r\nadministrative personnel of the Real Estate department will also join with us in this program. In\r\nthis regard, we need permission from the university.\r\nTherefore, we hope that you would be kind enough to grant our application and give us\r\npermission to arrange a study tour at Cox’s Bazar and Saint Martin.\r\nSincerely yours,\r\n\r\nName:\r\nID:\r\nSec:\r\nSemister:\r\nDepartment:\r\n\r\n\r\n'),
(8, '-1', 'Forgot Clearence', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(9, 'null', 'just for testing', 'i dont know how to train your dragon.\r\n'),
(11, 'null', 'Forgot Clearence', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(12, '123', 'just practice 2', 'a quick brown fox,\r\njumped over the lazy dog.....'),
(13, '123', 'twinkle twinkle ', 'twinkle twinkle little star.....'),
(14, '123', 'newer', 'bunny\r\nfox\r\nclown\r\ntoothless'),
(15, 'null', 'payment due', 'sir, \r\ni am a student..............................'),
(16, '123', 'Forgot Clearence', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(17, '123', 'Forgot Clearence', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(18, '123', ' ', ' '),
(19, '123', 'app', 'ta[p'),
(20, 'null', 'twinkle twinkle ', 'twinkle twinkle little star.....'),
(21, '182-15-11692', ' not paid', ' hi, rumki'),
(22, '182-15-11692', 'Forgot Clearence', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(23, '123', 'due ', 'abcd '),
(24, '123', 'due ', 'abcd '),
(25, '182-15-11430', 'Due Payment', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D'),
(26, '123', 'Forgot Clearence', 'Date: 18-8-2019\r\nTo,\r\nDepartment Head,\r\nComputer Science and Engineering.\r\nDaffodil International University\r\n\r\n\r\nSubject : Application for one day permission to sit in the examination.\r\n\r\n\r\nsir,\r\nwith due respectand humble submission ,i am a student of your \r\ndepartment , semister : summer 2019,. my iD is182-15-11430.\r\ni have paid my registration fees for midterm and collected the\r\nclearence. But somehow i forgot to bring it to the examination hall.\r\nso, now i have to have one day permission to sit in the examination.\r\n\r\nmay i ,therefore hope that you would be kind enough to grant me one day permission for this examination and oblige thereby.\r\n\r\nsincirely yours\r\nName: Afsara Rahman\r\nID:182-15-11430\r\nSem: Summer 2019\r\nSec: D');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tempapplications`
--
ALTER TABLE `tempapplications`
  ADD PRIMARY KEY (`Serial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tempapplications`
--
ALTER TABLE `tempapplications`
  MODIFY `Serial` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
