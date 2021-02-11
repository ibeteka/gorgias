-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2018 at 07:22 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: db_task
--

-- --------------------------------------------------------

--
-- Table structure for table task
--

CREATE TABLE task (task_id SERIAL PRIMARY KEY,
  task varchar(150) NOT NULL,
  status varchar(150)
);

--
-- Dumping data for table task
--

INSERT INTO task (task_id, task, status) VALUES
(1, 'Check Errors', 'Done'),
(4, 'Remove Bugs', ''),
(5, 'Need Improvements', '');

--
-- Indexes for dumped tables
--

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

