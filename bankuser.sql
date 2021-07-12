-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2021 at 01:40 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankuser`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Anusha', 'Shivaganga', 1000, '2021-01-18 06:19:25'),
(2, 'Jyothi', 'Arpitha', 5000, '2021-01-18 06:23:46'),
(3, 'Gagana, 'Anusha G', 10000, '2021-01-18 06:25:07'),
(4, 'Vruksha, 'Aadi', 10000, '2021-01-18 06:31:25'),
(5, 'Dhruv Vats', 'Kavya Kulkarni', 10000, '2021-01-18 07:43:34'),
(6, 'Priya Raj', 'Dhruv Vats', 20000, '2021-01-18 07:43:52'),
(7, 'Neha Singh', 'Sai Desai', 15000, '2021-01-18 07:44:15'),
(8, 'Priya Raj', 'Raj Patel', 20000, '2021-01-18 07:49:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Anusha', 'dhruv@gmail.com', 50000),
(2, 'Shivaganga', 'kavya@gmail.com', 85000),
(3, 'Anusha G', 'raj@gmail.com', 50000),
(4, 'Arpitha', 'avni@gmail.com', 50000),
(5, 'Gagana', 'aman@gmail.com', 60000),
(6, 'Jyothi', 'neha@gmail.com', 85000),
(7, 'Prakash Raj', 'prakash@gmail.com', 56000),
(8, 'Sai Desai', 'sai@gmail.com', 50000),
(9, 'Lokesh Pai', 'lokesh@gmail.com', 85000),
(10, 'Priya Raj', 'priya@gmail.com', 105000);

