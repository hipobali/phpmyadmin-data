-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 20, 2019 at 02:22 AM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.0.33-5+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uni`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `ph_no` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `name`, `year`, `ph_no`, `created_at`) VALUES
(1, 'Cho Mi Mi Kyaw', '1cst', '', '2019-01-30 20:59:05'),
(2, 'Hnin Phuu May', '1cst', '', '2019-01-30 21:02:13'),
(3, 'May Mi Phone', '1CST', '', '2019-01-30 21:02:26'),
(4, 'Nan Cherry Nyein', '1cst', '', '2019-01-30 21:02:35'),
(5, 'Shwe Wuttyi Thinn', '1CST', '', '2019-01-30 21:02:47'),
(6, 'Myat Noe Wai', '1CST', '', '2019-01-30 21:03:04'),
(7, 'Phyu Sin Nyein', '1cst ', '', '2019-01-30 21:03:16'),
(8, 'Ngu War Swe', '1CST', '', '2019-01-30 21:03:38'),
(9, 'Mya Kyar Ngon', '1cst', '', '2019-01-30 21:03:43'),
(10, 'May Myat Mon', '1CST', '', '2019-01-30 21:03:48'),
(11, 'Nan Hla Thin', '1cst', '', '2019-01-30 21:03:52'),
(12, 'Zon Thae Su Win Ko', '1cst', '', '2019-01-30 21:04:05'),
(13, 'Htet Htet Shun Lae', '1', '', '2019-01-30 21:04:09'),
(14, 'Ei Mon San', '1cst', '', '2019-01-30 21:04:19'),
(15, 'Su Myat Myat Lin', '1CST', '', '2019-01-30 21:04:26'),
(16, 'Aye Mon', '1CST', '', '2019-01-30 21:04:38'),
(17, 'Shun Lae Ye Khin', '1cst', '', '2019-01-30 21:04:39'),
(18, 'Su Kabyar Moe', '1CST', '', '2019-01-30 21:04:55'),
(19, 'Chaw Thandar Hlaing', '1cst', '', '2019-01-30 21:04:56'),
(20, 'Khin Zin', '1cst', '', '2019-01-30 21:05:04'),
(21, 'Ei Shwe Zin', '1CST', '', '2019-01-30 21:05:11'),
(22, 'Nay Chi Win ', '1cst', '', '2019-01-30 21:05:16'),
(23, 'Lin Lae Cho', '1CST', '', '2019-01-30 21:05:24'),
(24, 'Ya Min Shwe Zin', '1cst', '', '2019-01-30 21:05:29'),
(25, 'Poe Thinzar Oo', '1cst', '', '2019-01-30 21:05:43'),
(26, 'Hnin Kat Wai', '1CST', '', '2019-01-30 21:05:47'),
(27, 'Win Kyaw Soe', '1cst', '', '2019-01-30 21:05:58'),
(28, 'Wai Yan Phone', '1CST', '', '2019-01-30 21:06:05'),
(29, 'Nay Soe Lin', '1cst', '', '2019-01-30 21:06:14'),
(30, 'Aung Kyaw Moe', '1CST', '', '2019-01-30 21:06:18'),
(31, 'Soe Thet Htwe', '1cst', '', '2019-01-30 21:06:26'),
(32, 'Saw Nyan Htun Wai', '1CST', '', '2019-01-30 21:06:35'),
(33, 'Phyo Hein Kyaw', '1CST', '', '2019-01-30 21:06:47'),
(34, 'Min Site Non Dae', '1cst', '', '2019-01-30 21:06:49'),
(35, 'Thiha Kyaw', '1cst', '', '2019-01-30 21:07:00'),
(36, 'Min Oak Soe', '1CST', '', '2019-01-30 21:07:04'),
(37, 'Nay Lin Htun', '1cst', '', '2019-01-30 21:07:10'),
(38, 'Khant SiThu', '1CST', '', '2019-01-30 21:07:16'),
(39, 'Thurain Min Khant', '1cst', '', '2019-01-30 21:07:25'),
(40, 'Min Thu Khant', '1CST', '', '2019-01-30 21:07:31'),
(41, 'Aung Nain Oo', '1cst', '', '2019-01-30 21:07:42'),
(42, 'Wanna Thein', '1cst', '', '2019-01-30 21:07:52'),
(43, 'Kyal Sin Myat Htwe', '1CST', '', '2019-01-30 21:07:54'),
(44, 'Zwe Kaung Htet', '1cst', '', '2019-01-30 21:08:01'),
(45, 'MIn khant Aung', '1CST', '', '2019-01-30 21:08:06'),
(46, 'Khine Cherry Soe ', '1cst', '', '2019-01-30 21:08:20'),
(47, 'May Sapel Oo', '', '', '2019-01-30 21:09:09'),
(48, 'Soe Nilar Tan', '2cs', '', '2019-01-30 21:09:13'),
(49, 'Naw Su Thazin Nwe', '2cs', '', '2019-01-30 21:09:40'),
(50, 'Thinn Yu Mon', '2CS', '', '2019-01-30 21:09:49'),
(51, 'Thet Hnin Wai', '2cs', '', '2019-01-30 21:09:54'),
(52, 'Hnin Pwint Wai', '2CS', '', '2019-01-30 21:10:08'),
(53, 'Aye Myat Myat Nwe', '2cs', '', '2019-01-30 21:10:13'),
(54, 'Thin Sandar Htun', '2cs', '', '2019-01-30 21:10:26'),
(55, 'May Thazin Oo', '2cs', '', '2019-01-30 21:10:39'),
(56, 'Shun Lae Wutt Yi', '2CS', '', '2019-01-30 21:10:47'),
(57, 'Yu Sana Lin', '2cs', '', '2019-01-30 21:10:58'),
(58, 'Ei Kay Khine', '2CS', '', '2019-01-30 21:11:01'),
(59, 'Hnin Ye Htwe', '2cs', '', '2019-01-30 21:11:08'),
(60, 'Myo Sat Oo', '2CS', '', '2019-01-30 21:11:25'),
(61, 'Su Pyae Htet', '2cs', '', '2019-01-30 21:11:30'),
(62, 'Thazin Hlaing', '2cs', '', '2019-01-30 21:11:38'),
(63, 'Mi Mi Thandar Kyaw', '2CS', '', '2019-01-30 21:11:47'),
(64, 'Eaint Thinzar Phue', '2cs', '', '2019-01-30 21:11:50'),
(65, 'ThuZar Hlaing 1', '2CS', '', '2019-01-30 21:12:07'),
(66, 'Thuzar Hlaing2', '2cs', '', '2019-01-30 21:12:09'),
(67, 'Ngu War Aung', '2cs', '', '2019-01-30 21:12:32'),
(68, 'Nann Win Lae Lae Khing', '2CS', '', '2019-01-30 21:12:42'),
(69, 'Thin Thin Wai', '2cs', '', '2019-01-30 21:12:43'),
(70, 'Aye Nyein Thu', '2cs', '', '2019-01-30 21:12:55'),
(71, 'Su Nandar Nyein', '2CS', '', '2019-01-30 21:13:03'),
(72, 'Phyoe Thiri Kyaw', '2cs', '', '2019-01-30 21:13:07'),
(73, 'Eaint Zar Chi Thein', '2CS', '', '2019-01-30 21:13:19'),
(74, 'Nansan Wint Wah', '2cs', '', '2019-01-30 21:13:22'),
(75, 'Thwe Tar Oo', '2CS', '', '2019-01-30 21:13:31'),
(76, 'Nandar Lwin', '3ct', '', '2019-01-30 21:13:49'),
(77, 'Aye Myat Myat Mon', '3CT', '', '2019-01-30 21:13:52'),
(78, 'Mi Nilar Moe', '3ct', '', '2019-01-30 21:14:04'),
(79, 'Mya Wadi Soe', '3CT', '', '2019-01-30 21:14:07'),
(80, 'Chan Myae ', '3ct', '', '2019-01-30 21:14:22'),
(81, 'Kaung Myat Kyaw', '3CT', '', '2019-01-30 21:14:31'),
(82, 'Htun Oo', '3ct', '', '2019-01-30 21:14:35'),
(83, 'Pyae Sone Oo', '3CT', '', '2019-01-30 21:14:43'),
(84, 'Yadanar Win', '2cs', '', '2019-01-30 21:15:13'),
(85, 'Wai Yan Min', '3cs', '', '2019-01-30 21:15:49'),
(86, 'Kyaw Zin Win Htike', '3CS', '', '2019-01-30 21:16:01'),
(87, 'Zaw Myo Aung', '3cs', '', '2019-01-30 21:16:04'),
(88, 'Zayar Win', '3CS', '', '2019-01-30 21:16:13'),
(89, 'win Thura Oo', '4ct', '', '2019-01-30 21:16:27'),
(90, 'Cherry Win', '4CS', '', '2019-01-30 21:16:56'),
(91, 'Su Myat Mon', '4ct', '', '2019-01-30 21:16:58'),
(92, 'Thazin Oo', '4cs', '', '2019-01-30 21:17:22'),
(93, 'PaLae Wut Hmone', '4CT', '', '2019-01-30 21:17:40'),
(94, 'Chan Chan Htwe', '4cs', '', '2019-01-30 21:17:41'),
(95, 'Pan Ei Phyu', '4cs', '', '2019-01-30 21:18:02'),
(96, 'April Soe', '4CS', '', '2019-01-30 21:18:02'),
(97, 'Cherry Soe', '4cs', '', '2019-01-30 21:18:29'),
(98, 'Thaw Tar Hla Won', '4CT', '', '2019-01-30 21:18:38'),
(99, 'Thida Nyein', '4ct', '', '2019-01-30 21:18:45'),
(100, 'Zon Pwint', '4CT', '', '2019-01-30 21:18:52'),
(101, 'Ei Khaing Phyo ', '4ct', '', '2019-01-30 21:18:57'),
(102, 'Aye Aye Mar', '4CT', '', '2019-01-30 21:19:08'),
(103, 'Mya Yoon Ngon', '4ct', '', '2019-01-30 21:19:10'),
(104, 'Ei Pyae Pyae Thwe', '4CT', '', '2019-01-30 21:19:31'),
(105, 'Jue Sandi Min', '4ct', '', '2019-01-30 21:19:32'),
(106, 'Aye Aye Thein', '4CT', '', '2019-01-30 21:19:43'),
(107, 'Khin Yandar Htut', '4cs', '', '2019-01-30 21:19:46'),
(108, 'Ei Ei Htwe', '4cs', '', '2019-01-30 21:19:57'),
(109, 'Su Sandar Aye', '4CS', '', '2019-01-30 21:20:08'),
(110, 'Chue Yandar Aye', '4cs', '', '2019-01-30 21:20:13'),
(111, 'Hnin Pwint Aung', '4cs', '', '2019-01-30 21:20:23'),
(112, 'Nan May Mi Zue', '4CS', '', '2019-01-30 21:20:27'),
(113, 'Nyein Nyein Aye', '4cs', '', '2019-01-30 21:20:36'),
(114, 'Htar Htar Aye', '4CS', '', '2019-01-30 21:20:43'),
(115, 'Hsu Yee Phue ', '4cs', '', '2019-01-30 21:20:50'),
(116, 'Zon Pwint Hlaing', '1cst', '', '2019-01-30 21:22:12'),
(117, 'Ei Zon Thae', '1cst', '', '2019-01-30 21:22:24'),
(118, 'Sunday Pyae Pyae Tun', '1CST', '', '2019-01-30 21:22:28'),
(119, 'Yin Mon Htwe', '1cst', '', '2019-01-30 21:22:38'),
(120, 'San Pa Pa Aung', '1CST', '', '2019-01-30 21:22:43'),
(121, 'Moe Thin Khaing', '1cst', '', '2019-01-30 21:22:49'),
(122, 'Aye Chu Chu Khin', '1CST', '', '2019-01-30 21:25:06'),
(123, 'Yadanar Win', '2CS', '', '2019-01-30 21:34:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
