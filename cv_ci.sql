-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2016 at 01:40 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cv_ci`
--

-- --------------------------------------------------------

--
-- Table structure for table `bio`
--

CREATE TABLE `bio` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Profession` varchar(255) NOT NULL,
  `Emailaddress` varchar(255) NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bio`
--

INSERT INTO `bio` (`id`, `Name`, `Profession`, `Emailaddress`, `Image`) VALUES
(11, 'Raja', 'Web Developer', 'rajachohan13@yahoo.com', 'http://[::1]/fournodes2/www/cv_ci/uploads/profile1.jpg'),
(14, 'Raja Chohan', 'Student At IQRA University', 'rajachohan13@hotmail.com', 'http://[::1]/fournodes2/www/cv_ci/uploads/Capture39.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `certification`
--

CREATE TABLE `certification` (
  `id` int(11) NOT NULL,
  `Certificates` varchar(255) NOT NULL,
  `Emailaddress` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `certification`
--

INSERT INTO `certification` (`id`, `Certificates`, `Emailaddress`) VALUES
(8, 'Microsoft Certified Professional.', 'rajachohan13@yahoo.com'),
(12, 'Microsoft Certified in HTML5 with JavaScript and CSS', 'rajachohan13@hotmail.com'),
(13, 'Microsoft Certified Professional (MCP)', 'rajachohan13@hotmail.com'),
(14, 'Microsoft Certified Solution Associate (Office 365)', 'rajachohan13@hotmail.com'),
(15, 'Microsoft Specialist (Implementing Microsoft Azure Infrastructure Solutions)', 'rajachohan13@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Program` varchar(255) NOT NULL,
  `Year` varchar(255) NOT NULL,
  `Marks_CGPA` varchar(255) NOT NULL,
  `Emailaddress` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`id`, `Name`, `Program`, `Year`, `Marks_CGPA`, `Emailaddress`) VALUES
(6, 'S.A.L College', 'HSC(Science)', '2010-07-15', '820', 'rajachohan13@yahoo.com'),
(8, 'S.A.L College', 'Science', '2010-01-08', '720', 'rajachohan13@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `Emailaddress` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Emailaddress` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `Name`, `Emailaddress`, `Password`) VALUES
(1, 'Raja Chohan', 'rajachohan13@hotmail.com', '1234567890'),
(7, 'Raj', 'rajachohan13@yahoo.com', '1234567890'),
(10, 'Raja', 'rajachohan13@rockatmail.com', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Program` varchar(255) NOT NULL,
  `Year` varchar(255) NOT NULL,
  `Marks_CGPA` varchar(255) NOT NULL,
  `Emailaddress` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`id`, `Name`, `Program`, `Year`, `Marks_CGPA`, `Emailaddress`) VALUES
(9, 'Mashal Sec. School', 'SSC(Science)', '2008-07-05', '780', 'rajachohan13@yahoo.com'),
(11, 'Mashal Sec.School', 'Science', '2008-02-08', '780', 'rajachohan13@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `Skills` varchar(255) NOT NULL,
  `Emailaddress` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `Skills`, `Emailaddress`) VALUES
(41, 'Java', 'rajachohan13@yahoo.com'),
(42, 'C', 'rajachohan13@yahoo.com'),
(43, 'Java', 'rajachohan13@hotmail.com'),
(45, 'PHP', 'rajachohan13@hotmail.com'),
(46, 'Javascript', 'rajachohan13@hotmail.com'),
(47, 'Bootstrap', 'rajachohan13@hotmail.com'),
(48, 'HTML 5 & CSS 3', 'rajachohan13@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Program` varchar(255) NOT NULL,
  `Year` varchar(255) NOT NULL,
  `Marks_CGPA` varchar(255) NOT NULL,
  `Emailaddress` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`id`, `Name`, `Program`, `Year`, `Marks_CGPA`, `Emailaddress`) VALUES
(5, 'IQRA University', 'BS(CS)', '2016-07-15', '2.71', 'rajachohan13@yahoo.com'),
(7, 'IQRA University', 'BS(CS)', '2016-05-08', '2.71', 'rajachohan13@hotmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bio`
--
ALTER TABLE `bio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certification`
--
ALTER TABLE `certification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `college`
--
ALTER TABLE `college`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bio`
--
ALTER TABLE `bio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `certification`
--
ALTER TABLE `certification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `college`
--
ALTER TABLE `college`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `school`
--
ALTER TABLE `school`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `university`
--
ALTER TABLE `university`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
