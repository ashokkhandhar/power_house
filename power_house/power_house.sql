-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2021 at 06:39 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `power_house`
--

-- --------------------------------------------------------

--
-- Table structure for table `contects`
--

CREATE TABLE `contects` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contects`
--

INSERT INTO `contects` (`name`, `email`, `phone`, `message`) VALUES
('Ashok Khandhar', 'ashokkhandhar18@gmai', '6354749394', 'om namh shivay'),
('Ashok Khandhar', 'ashokkhandhar18@gmai', '6354749394', 'this is my first message');

-- --------------------------------------------------------

--
-- Table structure for table `joined_user`
--

CREATE TABLE `joined_user` (
  `name` varchar(20) NOT NULL,
  `age` varchar(2) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `locality` varchar(15) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `joined_user`
--

INSERT INTO `joined_user` (`name`, `age`, `gender`, `locality`, `email`, `phone`) VALUES
('Ashok Khandhar', '20', 'male', 'shreer rung nag', 'ashokkhandhar18@gmai', '6354749394');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
