-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2024 at 10:02 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edge`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicant`
--

CREATE TABLE `applicant` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `phone` varchar(120) NOT NULL,
  `email` varchar(120) NOT NULL,
  `city` varchar(120) NOT NULL,
  `dob` date NOT NULL,
  `gpa` decimal(3,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `applicant`
--

INSERT INTO `applicant` (`id`, `name`, `phone`, `email`, `city`, `dob`, `gpa`) VALUES
(1, 'Sifat', '018', 'ar@gmail.com', 'Jesore', '2021-04-06', 5.00),
(2, 'Ariful Islam', '018', 'ar@gmail.com', 'Barishal', '2021-04-06', 5.00),
(3, 'sifat', '018', 'ar@gmail.com', 'Barishal', '2021-04-06', 5.00),
(4, 'Abdullah', '0179999999', 'fy@gmail.com', 'Dhaka', '0000-00-00', 4.82),
(5, 'Ariful RAhman', '018', 'rty@gmail.com', 'jesor', '0065-05-04', 3.00),
(6, '', '', '', '', '0000-00-00', 0.00),
(7, 'mahbub', '013', 'sam@gmail.com', 'chittagong', '0585-12-06', 5.00),
(8, '', '', '', '', '0000-00-00', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `applicants`
--

CREATE TABLE `applicants` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Phone no` varchar(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `GPA` decimal(3,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `applicants`
--

INSERT INTO `applicants` (`ID`, `Name`, `Phone no`, `Email`, `Address`, `GPA`) VALUES
(1, 'Abu Bakar', '01906694400', 'abubakar@gmail.com', 'Khulna , bangladesh', 2.45),
(2, 'Zakaria', '01906694409', 'zakaria@gmail.com', 'khulna bangladesh', 3.54),
(3, 'munni', '9876543', 'jobair@gmail.com', 'Dhaka Bangladesh', 3.56),
(4, 'Rupa', '8765345667', 'rupa@gmail.com', 'bagerhat khulna', 3.00),
(5, 'nila ', '45678898654', 'nila@gmail.com', 'nil kuthir nilasa', 3.00);

-- --------------------------------------------------------

--
-- Table structure for table `crud_operation`
--

CREATE TABLE `crud_operation` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `passward` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `instractor`
--

CREATE TABLE `instractor` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `salary` decimal(8,2) NOT NULL,
  `hire_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `instractor`
--

INSERT INTO `instractor` (`id`, `name`, `phone`, `email`, `designation`, `salary`, `hire_date`) VALUES
(6, 'md milon', '087532256778', 'milon@fd', 'fdghtue56u', 500003.22, '2024-06-26'),
(7, 'salam', '015', 'asde@gmail.com', 'student', 0.00, '0000-00-00'),
(8, 'inkead', '0135', 'de@gmail.com', '', 0.00, '0000-00-00'),
(9, 'jhbgkjhg', '256545414', '', '', 0.00, '0000-00-00'),
(10, 'Asif', '014562', 'de@gmail.com', '', 0.00, '0000-00-00'),
(11, 'Pride and Prejudice', '0135', 'de@gmail.com', '', 0.00, '0000-00-00'),
(12, 'bal9uy9h79', '01445254', 'asde@gmail.com', '', 0.00, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Id` int(11) NOT NULL,
  `Name` varchar(120) NOT NULL,
  `Phone` varchar(120) NOT NULL,
  `Email` varchar(120) NOT NULL,
  `City` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `GPA` decimal(3,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Id`, `Name`, `Phone`, `Email`, `City`, `DOB`, `GPA`) VALUES
(1, 'Md. Zakaria Gazi', '01986253400', 'gazizakaria1260@gmail.com', '0', '0000-00-00', 4.00),
(2, 'Zakaria', '0190669466', 'gazizakaria1260@gmail.com', '0', '0000-00-00', 3.00),
(3, 'Zakaria', '0190669466', 'gazizakaria1260@gmail.com', 'khulna', '2001-02-25', 3.00),
(4, 'dsf', '75', 'afg@gmaiul', 'retg', '2024-06-26', 2.32),
(5, '', '', '', '', '0000-00-00', 0.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicant`
--
ALTER TABLE `applicant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applicants`
--
ALTER TABLE `applicants`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Phone no` (`Phone no`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `crud_operation`
--
ALTER TABLE `crud_operation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `instractor`
--
ALTER TABLE `instractor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicant`
--
ALTER TABLE `applicant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `applicants`
--
ALTER TABLE `applicants`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `crud_operation`
--
ALTER TABLE `crud_operation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `instractor`
--
ALTER TABLE `instractor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
