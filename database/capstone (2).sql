-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2023 at 09:51 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `capstone`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`) VALUES
(1, 'admin@ashesi.edu.gh', 'admin123'),
(3, 'fabrice.mukarage@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b');

-- --------------------------------------------------------

--
-- Table structure for table `approvedstudent`
--

CREATE TABLE `approvedstudent` (
  `id` int(15) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `school` varchar(100) NOT NULL,
  `major` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `skills` varchar(100) NOT NULL,
  `job` varchar(100) NOT NULL,
  `resume` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `approvedstudent`
--

INSERT INTO `approvedstudent` (`id`, `username`, `email`, `password`, `school`, `major`, `year`, `skills`, `job`, `resume`) VALUES
(44, 'eric', 'erice.mukar@gmail.com', '48e2e79fec9bc01d9a00e0a8fa68b289', 'Ashesi University', 'Computer Science', 'Year 3', 'Business skills,Web Design,Marketing', 'Marketing internship', 0x323032305f4857362e706466),
(45, 'Emmanuel', 'emmneule.jaksjfl@gmail.com', '47bce5c74f589f4867dbd57e9ca9f808', 'Ashesi University', 'Computer Science', 'Year 1', 'Business skills,Marketing', 'UX Design internship', 0x323032305f48573520322e706466),
(46, 'Nana', 'nana.alkjd@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 'Ashesi University', 'Computer Engineering', 'Year 3', 'Web Design', 'Career assistant internship', 0x323032305f48573520322e706466),
(48, 'fabrice', 'fabrice.mukarage@gmail.com', '912ec803b2ce49e4a541068d495ab570', 'Ashesi University', 'Computer Science', 'Year 4', 'Web Design,Problem Solving,Leadership,Programming', 'Web developer', 0x466162726963655f43562e706466),
(51, 'Divine', 'divine.nku@gmail.com', 'f970e2767d0cfe75876ea857f92e319b', 'Ashesi University', 'Computer Science', 'Year 4', 'Business skills,Web Design', 'UI/UX Designer internship', 0x42617261636b204d756b656c656e676120526573756d652e61366133653533382e706466);

-- --------------------------------------------------------

--
-- Table structure for table `recruiter`
--

CREATE TABLE `recruiter` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `company` varchar(25) NOT NULL,
  `password` varchar(100) NOT NULL,
  `code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recruiter`
--

INSERT INTO `recruiter` (`id`, `username`, `email`, `phone`, `company`, `password`, `code`) VALUES
(1, 'divine', 'divine.nku06@gmail.com', '785615126', '', '675b5466fef7868eee1e7826b1412769', 0),
(2, '', 'someone@gmail.com', '550084012', '', '675b5466fef7868eee1e7826b1412769', 0),
(3, 'Mukarage Fabrice', 'fabrice.mukarage@gmail.com', '550084012', '', '1593e1fe0a7f4cab10122b98c034741d', 592475),
(4, 'fabrice.mu@gmail.com', '912ec803b2ce49e4a541068d495ab570', '0', '', '', 0),
(5, 'fmukarage', 'fabrice.mu@gmail.com', '783932356', '', '912ec803b2ce49e4a541068d495ab570', 0),
(6, 'fabrice.mukarage@gmail.com', '', '0', '', '912ec803b2ce49e4a541068d495ab570', 0),
(7, 'fab', 'fabricee.mukarage@gmail.com', '2147483647', '', '912ec803b2ce49e4a541068d495ab570', 0),
(8, 'fabrice', 'fabriceeee.muk@gmail.com', '783932356', '', '6a204bd89f3c8348afd5c77c717a097a', 0),
(9, 'ddeed', 'fel@gmail.com', '78484848', '', '0cc175b9c0f1b6a831c399e269772661', 0),
(10, 'fmukaragee', 'ad.lakjsdw@gmail.com', '78478747', '', 'a95c530a7af5f492a74499e70578d150', 0),
(11, 'fmukara', 'fabrice.mukara@gmail.com', '078457874', 'asdfd', '912ec803b2ce49e4a541068d495ab570', 0),
(12, 'fabrice.mukarage@gmail.com', '', '', '', 'Agahozo12!@', 0),
(13, 'fabrice.mukarage@gmail.com', '', '', '', 'Agahozo12!@', 0),
(14, 'fabrice.mukarage@gmail.com', 'asdfa', '', '', 'Agahozo12!@', 0),
(15, 'asd', 'fabriceee.mukarage@gmail.com', '0783932356', 'asdfsadf', '912ec803b2ce49e4a541068d495ab570', 0),
(16, 'fabrice.mukarage@gmail.com', 'gsg', 'asdf', 'asdf', '912ec803b2ce49e4a541068d495ab570', 0),
(17, 'fasd', 'fabrice.mukaraage@gmail.com', '0783932356', 'Ashesi university', '912ec803b2ce49e4a541068d495ab570', 0),
(18, 'fabrice.mukarage@gmail.com', 'fasdf@gmail.com', '0783932356', 'asdfd', '912ec803b2ce49e4a541068d495ab570', 0),
(19, 'asdfcom', 'fabrice.mukaraawge@gmail.com', '0783932356', 'Ashesi University', '912ec803b2ce49e4a541068d495ab570', 0);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `school` varchar(100) NOT NULL,
  `major` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `skills` varchar(255) NOT NULL,
  `job` varchar(100) NOT NULL,
  `resume` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `username`, `email`, `password`, `school`, `major`, `year`, `skills`, `job`, `resume`) VALUES
(43, 'fabrice', 'fabrice.as@gmail.com', 'f970e2767d0cfe75876ea857f92e319b', 'Ashesi University', 'Computer Engineering', 'Graduate', 'Business skills,Web Design', 'Marketing job', 0x323032305f4857312e706466),
(49, 'fmukarage', 'fb.aksd@gmail.com', '912ec803b2ce49e4a541068d495ab570', 'Ashesi University', 'Electrical And Electronics Engineering', 'Year 3', 'Business skills,Marketing,Problem Solving', 'marketing', 0x38612d4d5154545f75706461746564202831292e706466),
(50, 'eric', 'fb.ddaksd@gmail.com', '006d2143154327a64d86a264aea225f3', 'Ashesi University', 'Electrical And Electronics Engineering', 'Year 3', 'Business skills,Marketing,Problem Solving', 'marketing', 0x38612d4d5154545f75706461746564202831292e706466),
(52, 'eri', 'eridl.kads@gmail.com', '7815696ecbf1c96e6894b779456d330e', 'Ashesi University', 'Electrical And Electronics Engineering', 'Year 3', 'Business skills,Web Design', 'Marketing internship', 0x43616e732e706466),
(53, 'eri', 'wwwidl.kads@gmail.com', '48e2e79fec9bc01d9a00e0a8fa68b289', 'Ashesi University', 'Electrical And Electronics Engineering', 'Year 3', 'Business skills,Web Design', 'Marketing internship', 0x43616e732e706466),
(54, 'Nana Ama', 'yesl.kads@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Computer Science', 'Graduate', 'Business skills,Web Design', 'Wordpress developer', 0x43616e732e706466),
(55, 'Joseph', 'Joseph.kads@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Wordpress developer', 0x43616e732e706466),
(56, 'Peter', 'peter.kads@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Wordpress developer', 0x43616e732e706466),
(57, 'Emmanule', 'emmanuell.as@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Software engineer internship', 0x43616e732e706466),
(58, 'Placide', 'plaicdelas.skj@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Software engineer internship', 0x43616e732e706466),
(59, 'Theo', 'theo.pskj@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Software engineer internship', 0x43616e732e706466),
(60, 'mukarage', 'mukarage.skj@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Year 3', 'Business skills,Web Design,Marketing', 'Mobile App developer internship', 0x43616e732e706466),
(61, 'Ghandi', 'Ghandl.skj@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Year 4', 'Business skills,Web Design,Marketing', 'Flutter developer internship', 0x43616e732e706466);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `approvedstudent`
--
ALTER TABLE `approvedstudent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recruiter`
--
ALTER TABLE `recruiter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `recruiter`
--
ALTER TABLE `recruiter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
