-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2017 at 11:56 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school_erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `sc_user`
--

CREATE TABLE `sc_user` (
  `U_ID` int(11) NOT NULL,
  `U_FIRSTNAME` text NOT NULL,
  `U_MIDDLENAME` text NOT NULL,
  `U_LASTNAME` text NOT NULL,
  `U_DOB` date NOT NULL,
  `U_GENDER` text NOT NULL,
  `U_PRESENT_ADDRESS` text NOT NULL,
  `U_RESIDENT_ADDRESS` text NOT NULL,
  `U_T_JOINDATE` date NOT NULL,
  `U_T_QUALIFICATION` text NOT NULL,
  `U_T_EXPERIANCE` text NOT NULL,
  `U_S_JOINDATE` date NOT NULL,
  `U_S_STANDARD` text NOT NULL,
  `U_S_BATCH` text NOT NULL,
  `U_EMAIL` text NOT NULL,
  `U_PASSWORD` text NOT NULL,
  `U_MOBILE` text NOT NULL,
  `U_CITY` text NOT NULL,
  `U_STATE` text NOT NULL,
  `U_ZIP` text NOT NULL,
  `U_COUNTRY` text NOT NULL,
  `U_PHOTO` text NOT NULL,
  `U_UR_ID` int(11) NOT NULL,
  `U_STATUS` enum('0','1') NOT NULL,
  `U_CREATED` datetime NOT NULL,
  `U_MODIFIED` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sc_user_role`
--

CREATE TABLE `sc_user_role` (
  `UR_ID` int(11) NOT NULL,
  `UR_UT_ID` int(11) NOT NULL,
  `UR_TITLE` text NOT NULL,
  `UR_CREATED` datetime NOT NULL,
  `UR_MODIFIED` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sc_user_type`
--

CREATE TABLE `sc_user_type` (
  `UT_ID` int(11) NOT NULL,
  `UT_TITLE` varchar(255) NOT NULL,
  `UT_CREATED` datetime NOT NULL,
  `UT_MODIFIED` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sc_user_type`
--

INSERT INTO `sc_user_type` (`UT_ID`, `UT_TITLE`, `UT_CREATED`, `UT_MODIFIED`) VALUES
(1, 'ADMIN', '2017-11-21 21:15:00', NULL),
(2, 'TEACHER', '2017-11-21 21:15:00', NULL),
(3, 'STUDENT', '2017-11-21 21:15:00', NULL),
(4, 'PARENTS', '2017-11-21 21:15:00', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sc_user`
--
ALTER TABLE `sc_user`
  ADD PRIMARY KEY (`U_ID`);

--
-- Indexes for table `sc_user_role`
--
ALTER TABLE `sc_user_role`
  ADD PRIMARY KEY (`UR_ID`);

--
-- Indexes for table `sc_user_type`
--
ALTER TABLE `sc_user_type`
  ADD PRIMARY KEY (`UT_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sc_user`
--
ALTER TABLE `sc_user`
  MODIFY `U_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sc_user_role`
--
ALTER TABLE `sc_user_role`
  MODIFY `UR_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sc_user_type`
--
ALTER TABLE `sc_user_type`
  MODIFY `UT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
