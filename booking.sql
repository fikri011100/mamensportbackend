-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 13, 2019 at 01:54 PM
-- Server version: 5.7.23-0ubuntu0.16.04.1
-- PHP Version: 7.0.32-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookinglapangan`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `booking_id` int(10) NOT NULL,
  `booking_user_email` varchar(255) NOT NULL,
  `booking_place` varchar(255) NOT NULL,
  `booking_category` varchar(255) NOT NULL,
  `booking_hour` varchar(255) NOT NULL,
  `booking_hour_until` varchar(255) NOT NULL,
  `booking_dates` varchar(255) NOT NULL,
  `booking_price` varchar(255) NOT NULL,
  `booking_status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`booking_id`, `booking_user_email`, `booking_place`, `booking_category`, `booking_hour`, `booking_hour_until`, `booking_dates`, `booking_price`, `booking_status`) VALUES
(2, 'fikria', 'lapangan jalanan ', 'umum', '06:00', '1', '10-05-2019', '200.000', '2'),
(3, 'fikri', 'lapangan 1', 'umum', '14:30', '1', '10-05-2019', '75000', '2'),
(4, 'fikri', 'lapangan 1', 'umum', '14:30', '1', '10-05-2019', '75000', '1'),
(5, 'fikri', 'lapangan jalanan dua', 'umum', '14:30', '1', '10-05-2019', '75000', '2'),
(6, 'fikri', 'lapangan jalanan dua', 'umum', '14:30', '1', '10-05-2019', '75000', '2'),
(7, 'fikri', 'lapangan jalanan dua', 'umum', '14:00', '1', '10-05-2019', '75000', '2'),
(8, 'fikri', 'lapangan jalanan ', 'sekolah', '12:00', '4', '18-05-2019', '300000', '1'),
(9, 'fikri', 'lapangan jalanan dua', 'anak-anak', '01:00', '2', '15-05-2019', '150000', '2'),
(10, 'fikri', 'lapangan 1', 'umum', '15:22', '2', '15-05-2019', '150000', '2'),
(11, 'fikri', 'lapangan jalanan ', 'sekolah', '16:30', '2', '23-05-2019', '150000', '2'),
(12, 'luckmanitsuki22@gmail.com', 'santiago berdebu', 'umum', '00:00', '2', '18-05-2019', '150000', '0'),
(13, 'luckmanitsuki22@gmail.com', 'santiago berdebu', 'umum', '11:00', '2', '18-05-2019', '150000', '0'),
(14, 'febri@gmail.com', 'lapangan 1', 'sekolah', '00:00', '1', '22-05-2019', '75000', '1'),
(15, 'febri@gmail.com', 'lapangan jalanan', 'sekolah', '00:00', '1', '22-05-2019', '75000', '1'),
(16, 'febri@gmail.com', 'lapangan 1', 'umum', '09:00', '2', '19-05-2019', '150000', '0'),
(17, 'febri@gmail.com', 'lapangan 1', 'umum', '00:01', '1', '18-05-2019', '75000', '0'),
(18, 'dzakyrahmanto@gmail.com', 'lapangan 1', 'umum', '13:00', '1', '23-05-2019', '75000', '1'),
(19, 'dzakyrahmanto@gmail.com', 'lapangan 1', 'umum', '13:00', '1', '23-05-2019', '75000', '1'),
(20, 'dzakyrahmanto@gmail.com', 'santiago berdebu', 'sekolah', '14:00', '3', '23-05-2019', '225000', '1'),
(21, 'dzakyrahmanto@gmail.com', 'lapangan 1', 'sekolah', '15:03', '1', '20-06-2019', '75000', '1'),
(22, 'dzakyrahmanto@gmail.com', 'santiago berdebu', 'anak-anak', '15:04', '1', '12-06-2019', '75000', '1'),
(24, 'fikri', 'lapangan 1', 'sekolah', '05:00', '2', '13-06-2019', '150000', '0'),
(25, 'ter@gmail.com', 'lapangan 1', 'sekolah', '02:00', '2', '13-06-2019', '150000', '1'),
(26, 'ter@gmail.com', 'santiago berdebu', 'umum', '02:00', '1', '13-06-2019', '75000', '1'),
(27, 'dzakyrahmanto@gmail.com', 'lapangan jalanan dua', 'umum', '01:00', '3', '15-06-2019', '225000', '0'),
(29, 'fikri', 'lapangan jalanan', 'anak-anak', '17:00', '5', '14-06-2019', '375000', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`booking_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `booking_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
