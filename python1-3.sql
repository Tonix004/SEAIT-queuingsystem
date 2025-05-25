-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 06:55 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `python1`
--

-- --------------------------------------------------------

--
-- Table structure for table `queue`
--

CREATE TABLE `queue` (
  `queue_id` int(11) NOT NULL,
  `student_name` varchar(50) NOT NULL,
  `queue_num` int(11) NOT NULL,
  `type` varchar(25) NOT NULL,
  `window_num` varchar(50) NOT NULL,
  `status` varchar(25) NOT NULL,
  `priority` varchar(255) NOT NULL,
  `date` varchar(25) NOT NULL,
  `time` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `queue`
--

INSERT INTO `queue` (`queue_id`, `student_name`, `queue_num`, `type`, `window_num`, `status`, `priority`, `date`, `time`) VALUES
(226, 'darwin', 1, 'Purpose2', 'window1', 'failed', '', '2024-05-06', '23:23:40'),
(227, 'henry', 2, 'Purpose3', 'window2', 'success', '', '2024-05-06', '23:25:08'),
(228, 'fraven', 3, 'Purpose2', 'window3', 'success', '', '2024-05-06', '23:25:19'),
(229, 'fiora', 4, 'Purpose1', 'window4', 'success', '', '2024-05-06', '23:25:27'),
(230, 'gerald', 5, 'Purpose2', 'window1', 'success', '', '2024-05-06', '23:28:47'),
(231, 'trynda', 6, 'Purpose2', 'window2', 'failed', '', '2024-05-07', '00:57:49'),
(232, 'selena', 7, 'Purpose2', 'window5', 'success', '', '2024-05-07', '01:03:23'),
(233, 'hazel', 8, 'Purpose1', 'window1', 'failed', '', '2024-05-07', '01:08:50'),
(234, 'joshel', 9, 'Purpose2', 'window1', 'success', '', '2024-05-07', '16:06:56'),
(235, 'teemo', 10, 'Purpose2', 'window1', 'success', '', '2024-05-07', '16:59:56'),
(236, 'janna', 11, 'Purpose1', 'window2', 'success', '', '2024-05-07', '17:00:07'),
(237, 'dyroth', 12, 'Purpose2', 'window3', 'success', '', '2024-05-07', '17:00:17'),
(238, 'new1', 13, 'Purpose2', 'window4', 'failed', '', '2024-05-19', '19:50:41'),
(239, 'new2', 14, 'Purpose1', 'window5', 'success', '', '2024-05-19', '19:50:47'),
(240, 'test1', 15, 'Purpose1', 'window1', 'failed', '', '2024-05-21', '20:11:29'),
(241, 'test2', 16, 'Purpose2', 'window2', 'success', '', '2024-05-21', '20:11:47'),
(242, 'new1', 17, 'Purpose2', 'window3', 'failed', '', '2024-05-21', '20:42:49'),
(243, 'new2', 18, 'Purpose3', 'window4', 'queuing', '', '2024-05-21', '20:42:57'),
(244, 'new3', 19, 'Purpose2', 'window5', 'success', '', '2024-05-21', '20:43:03'),
(245, 'new4', 20, 'Purpose2', 'window1', 'success', '', '2024-05-21', '20:43:56'),
(246, 'new5', 21, 'Purpose2', 'window2', 'failed', '', '2024-05-21', '20:46:23'),
(247, 'new6', 22, 'Purpose3', 'window1', 'success', '', '2024-05-21', '20:49:05'),
(248, 'new7', 23, 'Purpose3', 'window1', 'success', '', '2024-05-21', '21:03:09'),
(249, 'new8', 24, 'Purpose2', 'window3', 'queuing', '', '2024-05-21', '21:03:16'),
(256, 'no1', 25, 'Purpose2', 'window1', 'success', '', '2024-05-21', '21:29:53'),
(257, 'no2', 26, 'Purpose3', 'window3', 'queuing', '', '2024-05-21', '21:30:03'),
(258, 'no3', 27, 'Purpose2', 'window4', 'queuing', '', '2024-05-21', '21:30:13'),
(259, 'no4', 28, 'Purpose3', 'window5', 'success', '', '2024-05-21', '21:30:22'),
(261, 'no7', 30, 'Purpose2', 'window3', 'queuing', '', '2024-05-21', '21:30:39'),
(262, 'no8', 31, 'Purpose2', 'window1', 'success', '', '2024-05-21', '21:55:55'),
(263, 'no9', 32, 'Purpose2', 'window1', 'success', '', '2024-05-21', '21:56:03'),
(264, 'no10', 33, 'Purpose2', 'window1', 'success', '', '2024-05-21', '21:56:14'),
(265, 'no11', 34, 'Purpose2', 'window2', 'failed', '', '2024-05-21', '21:56:22'),
(266, 'ep1', 35, 'Purpose2', 'window1', 'success', '', '2024-05-21', '22:09:46'),
(267, 'ep2', 36, 'Purpose2', 'window2', 'queuing', '', '2024-05-21', '22:09:52'),
(268, 'ep3', 37, 'Purpose2', 'window1', 'failed', '', '2024-05-21', '22:10:03'),
(269, 'ep4', 38, 'Purpose2', 'window1', 'success', '', '2024-05-21', '22:10:12'),
(270, 'ac1', 39, 'Purpose1', 'window1', 'success', '', '2024-05-21', '23:26:21'),
(271, 'ac2', 40, 'Purpose2', 'window2', 'queuing', '', '2024-05-21', '23:26:27'),
(272, 'ac3', 41, 'Purpose2', 'window1', 'success', '', '2024-05-21', '23:26:38'),
(273, 'ac4', 42, 'Purpose2', 'window1', 'success', '', '2024-05-21', '23:26:45'),
(274, 'prio1', 43, 'Purpose2', 'window1', 'success', 'High', '2024-05-21', '23:39:06'),
(275, 'testing', 44, 'Purpose1', 'window1', 'success', '', '2024-05-21', '23:51:24'),
(276, 'prio2', 45, 'Purpose2', 'window2', 'queuing', '', '2024-05-21', '23:51:03'),
(277, 'prio3', 46, 'Purpose3', 'window1', 'failed', '', '2024-05-22', '00:10:10'),
(278, 'test1', 47, 'Purpose1', 'window1', 'success', '', '2024-05-22', '00:11:05'),
(279, 'test2', 48, 'Purpose1', 'window1', 'success', '', '2024-05-22', '00:11:16'),
(280, 'test3', 49, 'Purpose2', 'window1', 'queuing', '', '2024-05-22', '00:11:25'),
(281, 'qwe1', 50, 'Purpose2', 'window1', 'queuing', '', '2024-05-22', '00:11:56'),
(282, 'qwe2', 51, 'Purpose2', 'window2', 'queuing', '', '2024-05-22', '00:12:03'),
(283, 'qwe3', 52, 'Purpose2', 'window3', 'queuing', '', '2024-05-22', '00:12:10'),
(284, 'VIP1', 53, 'Purpose2', 'window1', 'success', '', '2024-05-22', '00:31:46'),
(285, 'forWindow5', 54, 'Purpose2', 'window5', 'queuing', '', '2024-05-22', '00:44:29'),
(286, 'VIP2', 55, 'Purpose2', 'window1', 'priority', '', '2024-05-22', '00:49:48');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role` varchar(25) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `role`, `user_id`) VALUES
(1, 'admin', 0),
(2, 'windows', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `role` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `role`) VALUES
(4, 'admin', '123', 'admin'),
(7, 'window1', '123', 'windows'),
(8, 'window2', '123', 'windows'),
(9, 'window3', '123', 'windows'),
(10, 'window4', '123', 'windows'),
(15, 'window5', '123', 'windows'),
(16, 'student', '123', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `windows`
--

CREATE TABLE `windows` (
  `window_id` int(11) NOT NULL,
  `window_num` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `windows`
--

INSERT INTO `windows` (`window_id`, `window_num`, `status`) VALUES
(1, 'window1', 'Available'),
(2, 'window2', 'Available'),
(3, 'window3', 'Available'),
(4, 'window4', 'Available'),
(5, 'window5', 'Available');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `queue`
--
ALTER TABLE `queue`
  ADD PRIMARY KEY (`queue_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `windows`
--
ALTER TABLE `windows`
  ADD PRIMARY KEY (`window_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `queue`
--
ALTER TABLE `queue`
  MODIFY `queue_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=287;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `windows`
--
ALTER TABLE `windows`
  MODIFY `window_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
