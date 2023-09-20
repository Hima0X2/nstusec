-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Sep 20, 2023 at 08:56 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(1, 'samanta', 'samayrajahan02@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2023-08-21 16:07:58'),
(2, 'siam', 'ashikur.rahman.iit@gmail.com', 'ab56b4d92b40713acc5af89985d4b786', '2023-08-21 16:11:12'),
(3, 'Hima', 'sanjidasamanta277@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2023-08-22 05:57:01'),
(4, '123', 'kazi.blackfox@gmail.com', '202cb962ac59075b964b07152d234b70', '2023-08-22 05:58:32'),
(5, '123', 'kazi.blackfox@gmail.com', '202cb962ac59075b964b07152d234b70', '2023-08-22 06:01:02'),
(6, 'Mahisa', 'samayrajahan02@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2023-09-11 07:03:56'),
(7, 'Sanjida', 'samayrajahan02@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2023-09-20 08:24:19'),
(8, 'Samanta', 'sanjidasamanta277@gamil.com', '827ccb0eea8a706c4c34a16891f84e7b', '2023-09-20 08:25:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
