-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 20, 2019 at 02:20 AM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.0.33-5+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `groupOne`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `v_name` varchar(255) NOT NULL,
  `v_cover` text NOT NULL,
  `v_file` text NOT NULL,
  `cat_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `v_name`, `v_cover`, `v_file`, `cat_id`, `created_at`) VALUES
(6, 'Basic networking tutorial 1', 'network.jpg', 'Basic Networking Tutorial - 18.mp4', 4, '2019-01-06 13:27:32'),
(7, 'Basic networking tutorial 2', 'net3.jpg', 'Basic Networking Tutorial - 02.mp4', 4, '2019-01-07 18:43:39'),
(9, 'Basic networking tutorial 3', 'net2.png', 'Basic Networking Tutorial - 03.mp4', 4, '2019-01-07 18:45:16'),
(13, 'Taki Taki', '16-58-07-500fd9f9d72a6059d64886492334349b033bba0d.jpg', 'DJ_Snake_-_Taki_Taki_ft._Selena_Gomez,_Ozuna,_Cardi_B.mp4', 5, '2019-01-08 00:14:05'),
(14, 'Resistance', 'userone.svg', 'The.Resistance.Banker.2018.1080p {CM}-1.mp4', 6, '2019-01-08 11:32:48'),
(16, 'â€‹á€±á€¡á€¬á€„á€¹â€‹á€‘á€€á€¹â€‹', 'FB_IMG_1544807403923.jpg', 'á€±á€¡á€¬á€„á€¹á€‘á€€á€¹_-_á€€á€™á€¬á»á€á€Šá€¹_á€žá€±á€›á€¼á‚”.mp4', 6, '2019-01-30 10:15:06'),
(17, 'Test', 'IMG_20190219_142903.jpg', 'Ryan_Gosling_ft._Emma_Stone_-_City_of_Stars_(Lyrics_Video).mp4', 5, '2019-02-20 09:57:36');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `cat_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat_name`) VALUES
(1, 'English Speaking'),
(2, 'Japanese Speaking'),
(3, 'thai speaking'),
(4, 'networking'),
(5, 'Music '),
(6, 'movies');

-- --------------------------------------------------------

--
-- Table structure for table `channel`
--

CREATE TABLE `channel` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `channel`
--

INSERT INTO `channel` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(1, 'mgmg', 'mg@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2019-01-05 10:35:01'),
(2, 'HtunHtun', 'htun@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2019-01-05 19:08:40'),
(3, 'De Naung Lin', 'dd@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2019-01-08 00:09:42'),
(4, 'ayeaye', 'ayeaye@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2019-01-09 07:49:04'),
(5, 'hlahla', 'hla@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2019-01-09 09:44:44'),
(6, 'Yellthu Yakyaw', 'yellthuyakyaw1234@gmail.com', 'c5fe25896e49ddfe996db7508cf00534', '2019-01-30 09:59:41'),
(7, 'Moe', 'Tt@gmail.c9m', 'b857eed5c9405c1f2b98048aae506792', '2019-01-30 10:02:21'),
(8, 'Phu', 'phuphu@gmail.com', 'db05f148f2917241069c87bcbe348873', '2019-01-30 10:04:03'),
(9, 'Ohnmar', 'dawlayohnmar9@gmail.com', '77e3cf7edc6869d6061c0d64cd84a11d', '2019-01-30 10:05:29'),
(10, 'Ma War', 'cumawar@gmail.com', '85a08f53c3b5388d376dd53c3f6e642f', '2019-01-30 10:17:00'),
(11, 'phyo', 'phyoethinzaraung7117@gmail.com', '58a2f3d9ee30d69332877379de5ed0ff', '2019-02-20 10:02:02'),
(12, 'Yellthu Yakyaw', 'yellthu5ct22@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2019-02-20 10:02:40'),
(13, 'Mon Gyi', 'kyawyehtut80@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2019-02-20 10:11:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `channel`
--
ALTER TABLE `channel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `channel`
--
ALTER TABLE `channel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
