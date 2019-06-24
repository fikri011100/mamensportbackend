-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 24, 2019 at 05:50 AM
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
(27, 'dzakyrahmanto@gmail.com', 'lapangan jalanan dua', 'umum', '01:00', '3', '15-06-2019', '225000', '1'),
(29, 'fikri', 'lapangan jalanan', 'anak-anak', '17:00', '5', '14-06-2019', '375000', '0'),
(30, 'dzakyrahmanto@gmail.com', 'aaps', 'sekolah', '20:00', '2', '17-06-2019', '150000', '0'),
(31, 'ter@gmail.com', 'old truffle', 'anak-anak', '19:00', '6', '21-06-2019', '450000', '0'),
(32, 'ter@gmail.com', 'lapangan 1', 'umum', '04:00', '2', '19-06-2019', '150000', '0'),
(33, 'ter@gmail.com', 'lapangan jalanan ', 'umum', '05:00', '2', '21-06-2019', '150000', '0'),
(34, 'ter@gmail.com', 'lapangan 1', 'umum', '01:00', '1', '14-06-2019', '75000', '0'),
(35, 'ter@gmail.com', 'lapangan 1', 'umum', '01:00', '1', '14-06-2019', '75000', '0'),
(36, 'ter@gmail.com', 'lapangan 1', 'sekolah', '01:00', '1', '14-06-2019', '75000', '2'),
(37, 'ter@gmail.com', 'lapangan 1', 'sekolah', '01:00', '1', '14-06-2019', '75000', '2'),
(38, 'ter@gmail.com', 'lapangan 1', 'umum', '01:00', '1', '14-06-2019', '75000', '1'),
(39, 'nuralam91@gmail.com', 'lapangan 1', 'umum', '01:00', '1', '20-06-2019', '75000', '1'),
(40, 'nuralam91@gmail.com', 'santiago berdebu', 'umum', '17:00', '2', '20-06-2019', '150000', '3'),
(41, 'lukman22@gmail.com', 'lapangan 1', 'sekolah', '01:00', '1', '20-06-2019', '75000', '1'),
(42, 'lukman22@gmail.com', 'lapangan 1', 'sekolah', '01:00', '1', '20-06-2019', '75000', '2'),
(43, 'lukman22@gmail.com', 'santiago berdebu', 'umum', '01:00', '1', '20-06-2019', '75000', '2'),
(44, 'nuralam91@gmail.com', 'santiago berdebu', 'umum', '01:00', '1', '20-06-2019', '75000', '0'),
(45, 'nuralam91@gmail.com', 'santiago berdebu', 'umum', '01:00', '1', '20-06-2019', '75000', '0'),
(46, 'nuralam91@gmail.com', 'santiago berdebu', 'umum', '01:00', '1', '20-06-2019', '75000', '0'),
(47, 'nuralam91@gmail.com', 'santiago berdebu', 'umum', '01:00', '1', '20-06-2019', '75000', '0'),
(48, 'lukman22@gmail.com', 'lapangan 1', 'umum', '05:00', '1', '21-06-2019', '75000', '1'),
(49, 'lukman22@gmail.com', 'lapangan 1', 'umum', '05:00', '1', '21-06-2019', '75000', '1');

-- --------------------------------------------------------

--
-- Table structure for table `field`
--

CREATE TABLE `field` (
  `field_id` int(10) NOT NULL,
  `field_name` varchar(255) NOT NULL,
  `field_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `field`
--

INSERT INTO `field` (`field_id`, `field_name`, `field_image`) VALUES
(1, 'lapangan 1', 'alasankitaselesai.png'),
(2, 'santiago berdebu', 'alasankitaselesai.png'),
(3, 'lapangan jalanan', 'road.png'),
(4, 'lapangan jalanan dua', 'road.png'),
(5, 'lapangan jalanan dua', 'road.png'),
(6, 'lapangan jalanan dua', 'road.png'),
(7, 'lapangan jalanan ', 'alasankitaselesai.png'),
(9, 'santiago berdebu', 'gradient1.png'),
(10, 'old truffle', 'gradient1.png'),
(11, 'aaps', '58453978_139190950569641_7978214990088872627_n.jpg'),
(12, 'aapa', '58453978_139190950569641_7978214990088872627_n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `no_telp` varchar(255) NOT NULL,
  `status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `email`, `password`, `no_telp`, `status`) VALUES
(1, 'fikriim', 'fikri', '57ba172a6be125cca2f449826f9980ca', '081232499785', '1'),
(2, 'fikriim', 'fikria', '57ba172a6be125cca2f449826f9980ca', '081232499785', '0'),
(3, 'fgujjkk', 'fikrm@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', '123368588885', '1'),
(4, 'febri', 'febri@gmail.com', '25d55ad283aa400af464c76d713c07ad', '089647512434', '1'),
(5, 'pikcoy', 'pikcoy', '202cb962ac59075b964b07152d234b70', '01818818', '1'),
(6, 'nuralamlukman', 'luckmanitsuki@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '089685174541', '1'),
(7, 'ryessy', 'omeneci0909@gmail.com', 'aeecdbb99288585e6737537efe97605b', '081227748868', '1'),
(8, 'Dzakdzaks', 'dzakdzaks@gmail.com', '763f56b6dcc135117ae85cd2b4a49d6f', '0873745464', '1'),
(9, 'lukmen', 'luckmanitsuki22@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '081218662728', '1'),
(10, 'dzak', 'dzakyrahmanto@gmail.com', 'd29c2505feb2cef07900ea4e0c0989e5', '087876002470', '1'),
(11, 'ter', 'ter@gmail.com', '322650e1328739dbca646008305dd95e', '5431948484', '1'),
(12, 'nuralam', 'nuralam91@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '085218442728', '1'),
(13, 'lukman22', 'lukman22@gmail.com', '4d6341896a313c02d55a86eaaa8126b4', '081123334679', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `field`
--
ALTER TABLE `field`
  ADD PRIMARY KEY (`field_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `booking_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `field`
--
ALTER TABLE `field`
  MODIFY `field_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
