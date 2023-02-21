-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2023 at 11:52 AM
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
-- Table structure for table `recruiter`
--

CREATE TABLE `recruiter` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `company` varchar(25) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recruiter`
--

INSERT INTO `recruiter` (`id`, `username`, `email`, `phone`, `company`, `password`) VALUES
(1, 'divine', 'divine.nku06@gmail.com', '785615126', '', '675b5466fef7868eee1e7826b1412769'),
(2, '', 'someone@gmail.com', '550084012', '', '675b5466fef7868eee1e7826b1412769'),
(3, 'Mukarage Fabrice', 'fabrice.mukarage@gmail.com', '550084012', '', '1593e1fe0a7f4cab10122b98c034741d'),
(4, 'fabrice.mu@gmail.com', '912ec803b2ce49e4a541068d495ab570', '0', '', ''),
(5, 'fmukarage', 'fabrice.mu@gmail.com', '783932356', '', '912ec803b2ce49e4a541068d495ab570'),
(6, 'fabrice.mukarage@gmail.com', '', '0', '', '912ec803b2ce49e4a541068d495ab570'),
(7, 'fab', 'fabricee.mukarage@gmail.com', '2147483647', '', '912ec803b2ce49e4a541068d495ab570'),
(8, 'fabrice', 'fabriceeee.muk@gmail.com', '783932356', '', '6a204bd89f3c8348afd5c77c717a097a'),
(9, 'ddeed', 'fel@gmail.com', '78484848', '', '0cc175b9c0f1b6a831c399e269772661'),
(10, 'fmukaragee', 'ad.lakjsdw@gmail.com', '78478747', '', 'a95c530a7af5f492a74499e70578d150'),
(11, 'fmukara', 'fabrice.mukara@gmail.com', '078457874', 'asdfd', '912ec803b2ce49e4a541068d495ab570'),
(12, 'fabrice.mukarage@gmail.com', '', '', '', 'Agahozo12!@'),
(13, 'fabrice.mukarage@gmail.com', '', '', '', 'Agahozo12!@'),
(14, 'fabrice.mukarage@gmail.com', 'asdfa', '', '', 'Agahozo12!@'),
(15, 'asd', 'fabriceee.mukarage@gmail.com', '0783932356', 'asdfsadf', '912ec803b2ce49e4a541068d495ab570'),
(16, 'fabrice.mukarage@gmail.com', 'gsg', 'asdf', 'asdf', '912ec803b2ce49e4a541068d495ab570'),
(17, 'fasd', 'fabrice.mukaraage@gmail.com', '0783932356', 'Ashesi university', '912ec803b2ce49e4a541068d495ab570'),
(18, 'fabrice.mukarage@gmail.com', 'fasdf@gmail.com', '0783932356', 'asdfd', '912ec803b2ce49e4a541068d495ab570'),
(19, 'asdfcom', 'fabrice.mukaraawge@gmail.com', '0783932356', 'Ashesi University', '912ec803b2ce49e4a541068d495ab570');

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
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
