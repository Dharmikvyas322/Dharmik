-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2020 at 03:40 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `aadhar`
--

CREATE TABLE `aadhar` (
  `id` int(10) NOT NULL,
  `uid` int(4) NOT NULL,
  `aname` varchar(50) NOT NULL,
  `bname` varchar(50) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `bg` varchar(10) NOT NULL,
  `gen` varchar(10) NOT NULL,
  `cat` varchar(10) NOT NULL,
  `rel` varchar(10) NOT NULL,
  `countries` varchar(10) NOT NULL,
  `add` varchar(10) NOT NULL,
  `aad` varchar(10) NOT NULL,
  `aad_img` varchar(50) NOT NULL,
  `rat_img` varchar(50) NOT NULL,
  `liv_img` varchar(50) NOT NULL,
  `voter_img` varchar(50) NOT NULL,
  `use_img` varchar(50) NOT NULL,
  `sign_img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aadhar`
--

INSERT INTO `aadhar` (`id`, `uid`, `aname`, `bname`, `cname`, `dob`, `bg`, `gen`, `cat`, `rel`, `countries`, `add`, `aad`, `aad_img`, `rat_img`, `liv_img`, `voter_img`, `use_img`, `sign_img`) VALUES
(1, 0, 'yash', 'r', 'dave', '6661-65-54', 'A+', 'male', 'sebc', 'hindu', 'indian', 'bhav', '5161616511', '', '', '', '', '', ''),
(4, 1, 'dharmik', 'sanjaybhai', 'vyas', '1999-01-01', 'A+', 'Male', 'sc', 'hindu', 'Afghani', 'bhav', '', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg'),
(6, 60, 'Dharmil', 'K', 'Shah', '1999-11-14', 'A+', 'male', 'SC', 'Hindu', 'Indian', '', '', 'images/1.jpg', 'images/2.jpg', 'images/3.jpg', 'images/4.jpg', 'images/1.jpg', 'images/1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `id` int(4) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`id`, `name`, `uname`, `password`) VALUES
(1, 'devarshi', 'dev', 'dev'),
(2, 'harshit', 'hb', 'hb');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `img_id` int(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `aad_img` varchar(50) NOT NULL,
  `rat_img` varchar(50) NOT NULL,
  `liv_img` varchar(50) NOT NULL,
  `voter_img` varchar(50) NOT NULL,
  `use_img` varchar(50) NOT NULL,
  `sign_img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`img_id`, `username`, `aad_img`, `rat_img`, `liv_img`, `voter_img`, `use_img`, `sign_img`) VALUES
(56, 'rv', 'images/Chrysanthemum.jpg', 'images/Desert.jpg', 'images/Hydrangeas.jpg', 'images/Jellyfish.jpg', 'images/Koala.jpg', 'images/Lighthouse.jpg'),
(57, '', 'images/Lighthouse.jpg', 'images/Penguins.jpg', 'images/Tulips.jpg', 'images/Chrysanthemum.jpg', 'images/Desert.jpg', 'images/Hydrangeas.jpg'),
(58, '', 'images/', 'images/', 'images/', 'images/', 'images/', 'images/');

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE `table1` (
  `id` int(4) UNSIGNED NOT NULL,
  `aname` varchar(50) NOT NULL,
  `bname` varchar(50) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `bg` varchar(50) NOT NULL,
  `gen` varchar(50) NOT NULL,
  `cat` varchar(50) NOT NULL,
  `rel` varchar(50) NOT NULL,
  `countries` varchar(50) NOT NULL,
  `add` varchar(50) NOT NULL,
  `aad` varchar(12) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `repass` varchar(10) NOT NULL,
  `aad_img` varchar(50) NOT NULL,
  `rat_img` varchar(50) NOT NULL,
  `liv_img` varchar(50) NOT NULL,
  `voter_img` varchar(50) NOT NULL,
  `use_img` varchar(50) NOT NULL,
  `sign_img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`id`, `aname`, `bname`, `cname`, `dob`, `bg`, `gen`, `cat`, `rel`, `countries`, `add`, `aad`, `username`, `password`, `repass`, `aad_img`, `rat_img`, `liv_img`, `voter_img`, `use_img`, `sign_img`) VALUES
(1, 'dharmik', 'sanjaybhai', 'vyas', '1999-01-01', 'A+', 'Male', 'sc', 'hindu', 'Afghani', 'bhav', '', 'dharmik', 'dv', 'dv', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg'),
(2, 'ravi', 'b', 'p', '0000-00-00', 'A+', 'male', 'sebc', 'hindu', 'indian', 'bhav', '', 'rv', 'rv', 'rv', '', '', '', '', '', ''),
(3, 'harshit', 'j', 'bhatt', '2020-03-12', 'A+', 'male', 'sebc', 'hindu', 'indian', 'bhav', '', 'hb', 'hb', 'hb', '', '', '', '', '', ''),
(4, 'dev', 'n', 'joshi', '2020-03-06', 'A+', 'male', 'sebc', 'hindu', 'indian', 'bhav', '', 'dev', 'dev', 'dev', '', '', '', '', '', ''),
(54, 'dharmik', 'sanjaybhai', 'vyas', '2000-03-02', 'AB+', 'female', 'SEBC', 'Christian', 'Indian', '', '', '', '', '', '', '', '', '', '', ''),
(60, 'Dharmil', 'K', 'Shah', '1999-11-14', 'A+', 'male', 'SC', 'Hindu', 'Indian', '', '', 'dharmil', '34', '34', 'images/1.jpg', 'images/2.jpg', 'images/3.jpg', 'images/4.jpg', 'images/1.jpg', 'images/1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `voter`
--

CREATE TABLE `voter` (
  `id` int(7) NOT NULL,
  `uid` int(4) NOT NULL,
  `aname` varchar(50) NOT NULL,
  `bname` varchar(50) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `bg` varchar(10) NOT NULL,
  `gen` varchar(10) NOT NULL,
  `cat` varchar(10) NOT NULL,
  `rel` varchar(10) NOT NULL,
  `countries` varchar(10) NOT NULL,
  `add` varchar(10) NOT NULL,
  `aad` varchar(10) NOT NULL,
  `aad_img` varchar(50) NOT NULL,
  `rat_img` varchar(50) NOT NULL,
  `liv_img` varchar(50) NOT NULL,
  `voter_img` varchar(50) NOT NULL,
  `use_img` varchar(50) NOT NULL,
  `sign_img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voter`
--

INSERT INTO `voter` (`id`, `uid`, `aname`, `bname`, `cname`, `dob`, `bg`, `gen`, `cat`, `rel`, `countries`, `add`, `aad`, `aad_img`, `rat_img`, `liv_img`, `voter_img`, `use_img`, `sign_img`) VALUES
(1, 0, 'yash', 'r', 'dave', '6661-65-54', 'A+', 'male', 'sebc', 'hindu', 'indian', 'bhav', '5161616511', '', '', '', '', '', ''),
(5, 1, 'dharmik', 'sanjaybhai', 'vyas', '1999-01-01', 'A+', 'Male', 'sc', 'hindu', 'Afghani', 'bhav', '', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg', 'images/Chrysanthemum.jpg'),
(6, 60, 'Dharmil', 'K', 'Shah', '1999-11-14', 'A+', 'male', 'SC', 'Hindu', 'Indian', '', '', 'images/1.jpg', 'images/2.jpg', 'images/3.jpg', 'images/4.jpg', 'images/1.jpg', 'images/1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aadhar`
--
ALTER TABLE `aadhar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`img_id`);

--
-- Indexes for table `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `voter`
--
ALTER TABLE `voter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aadhar`
--
ALTER TABLE `aadhar`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `emp`
--
ALTER TABLE `emp`
  MODIFY `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `img_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `table1`
--
ALTER TABLE `table1`
  MODIFY `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `voter`
--
ALTER TABLE `voter`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
