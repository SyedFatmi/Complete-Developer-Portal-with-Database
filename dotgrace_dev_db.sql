-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 03, 2024 at 08:36 PM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 8.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dotgrace_dev_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `developer`
--

CREATE TABLE `developer` (
  `id` int(55) NOT NULL,
  `developer_name` text NOT NULL,
  `employee_id` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `developer`
--

INSERT INTO `developer` (`id`, `developer_name`, `employee_id`) VALUES
(1, 'Zubair', '1502543'),
(3, 'Yousuf', '2'),
(4, 'Faheem', '4'),
(5, 'Sajjad', '5'),
(6, 'saad', '6'),
(7, 'ahsan', '7'),
(8, 'ammar', '8'),
(9, 'taha', '9'),
(10, 'salman', '10'),
(11, 'shahrukh', '11'),
(12, 'anil', '12'),
(13, 'akshay', '13'),
(14, 'saleem', '14'),
(15, 'junaid', '15'),
(16, 'akram', '16'),
(17, 'wasim', '17'),
(18, 'badami', '18'),
(19, 'suleiman', '19'),
(20, 'sujood', '20'),
(21, 'hammad', '21'),
(22, 'farhaad', '22'),
(23, 'fawad', '23'),
(24, 'khan', '24'),
(25, 'arbaz', '25'),
(26, 'arab', '26'),
(27, 'asam', '27'),
(28, 'fatmi', '28'),
(29, 'syed', '29'),
(30, 'ali', '30'),
(31, 'hassan', '31'),
(32, 'hasan', '32'),
(33, 'qadeer', '33'),
(34, 'sufyan', '343'),
(35, 'Raza', '213');

-- --------------------------------------------------------

--
-- Table structure for table `live_project`
--

CREATE TABLE `live_project` (
  `id` int(55) NOT NULL,
  `developer_id` int(55) NOT NULL,
  `project_id` int(55) NOT NULL,
  `assign_date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `live_project`
--

INSERT INTO `live_project` (`id`, `developer_id`, `project_id`, `assign_date`) VALUES
(1, 5, 7, '2024-09-12');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(55) NOT NULL,
  `developer_id` int(55) NOT NULL,
  `project_name` text NOT NULL,
  `assign_date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `developer_id`, `project_name`, `assign_date`) VALUES
(1, 1, 'Website', '2024-09-16'),
(2, 3, 'basket', '2024-05-03'),
(3, 1, 'mouse', '2024-07-06'),
(4, 4, '24 inch led', '2022-08-03'),
(5, 5, 'bikes', '2012-09-23'),
(6, 6, 'Truck', '2015-08-30'),
(7, 7, 'Mobile', '2005-04-23'),
(8, 8, 'power point', '2002-11-02'),
(9, 6, 'word', '2009-04-03'),
(10, 9, 'excel', '2009-05-06'),
(11, 10, 'water', '2010-08-06'),
(12, 11, 'glass', '2023-10-04'),
(13, 12, 'table', '2008-12-05'),
(14, 13, 'battery', '2006-11-03'),
(15, 14, 'router', '2008-06-06'),
(16, 15, 'wifi', '2009-05-06'),
(17, 16, 'internet', '2009-09-06'),
(18, 17, 'wires', '2006-07-08'),
(19, 18, 'processor', '2003-04-02'),
(20, 19, 'cpu', '2002-07-06'),
(21, 20, 'raining', '2006-03-08'),
(22, 21, 'train', '2003-09-08'),
(23, 22, 'corolla', '2005-07-08'),
(24, 23, 'tractor', '2005-06-08'),
(25, 24, 'tire', '2006-03-09'),
(26, 25, 'Car', '2008-01-03'),
(27, 27, 'led', '2003-05-02'),
(28, 3, 'tv', '2004-06-09'),
(29, 30, 'sports car', '2009-03-07'),
(30, 32, 'heavy truck', '2008-07-06'),
(31, 34, 'Bike', '2007-04-06'),
(32, 3, 'All Bikers', '2024-09-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `developer`
--
ALTER TABLE `developer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `live_project`
--
ALTER TABLE `live_project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `developer`
--
ALTER TABLE `developer`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `live_project`
--
ALTER TABLE `live_project`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
