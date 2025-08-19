-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 03, 2025 at 07:25 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `registered_users`
--

CREATE TABLE `registered_users` (
  `full_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `registered_users`
--

INSERT INTO `registered_users` (`full_name`, `username`, `email`, `password`) VALUES
('AMAN', 'AMAN', 'AM@gmail.com', '$2y$10$wULZ0RuPF2w1eX68NaCupers4t8vVU4/2NtL7Z15NsdPeK0e9ugIC'),
('Amandeep07', 'Anmmuu', 'anu@gmail.com', '$2y$10$ka0JCXtIy1wEbn1MRSVSzeplsZ1c3ML1y0yvbzNEHhxWJHqonf15e'),
('madam', 'madam41', 'mad@gmail.com', '$2y$10$xlaa9n254wZx7W6MDsP8m.s/YjBqDmbK/FdE22yjO4lWZ/TEZqJNq'),
('mandeep', 'mandeep45', 'mandeep@gmail.com', '$2y$10$9GYUKbje70cK2FvuOTNQROV4MV/DeoYs5mxm6inxfaJnqsI/SjSrm'),
('mass', 'mass78', 'mass@gmail.com', '$2y$10$Pn8XL.Bx0EMFPFxJl7H1TOzfRsKokl0fVinF6f5RdAuuQzZ81rZoK'),
('NAMAN', 'Naman', 'nam@gmail.com', '$2y$10$rTfAG934Psparoa0QDJ3Huc7c.ZEBTiXyOoqf6lWa5i90Poe8nola');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registered_users`
--
ALTER TABLE `registered_users`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
