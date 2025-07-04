-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 11, 2025 at 04:22 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `emotion_music`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `song`
--

CREATE TABLE `song` (
  `id` int(11) NOT NULL,
  `emotion` varchar(30) NOT NULL,
  `song` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `date_join` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `song`
--

INSERT INTO `song` (`id`, `emotion`, `song`, `username`, `date_join`) VALUES
(2, 'Happy', 'VbFuDBIQNh.mp3', 'bala', '30-01-2025'),
(3, 'Angry', 'O2haqIbCj7.mp3', 'bala', '30-01-2025'),
(4, 'Neutral', 'rZLyhxTbMg.mp3', 'bala', '30-01-2025'),
(5, 'Neutral', 'v2kYCCr8JQ.mp3', 'bala', '30-01-2025'),
(6, 'Neutral', 'zTBj64jTS1.mp4', 'Adult', '10-02-2025'),
(7, 'Neutral', '3AWNqHD7iu.mp4', 'Adult', '11-02-2025'),
(8, 'Neutral', 'HJouwvqFfb.mp3', 'Adult', '11-02-2025');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `date_join` varchar(30) NOT NULL,
  `age` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `address`, `mobile`, `email`, `username`, `password`, `date_join`, `age`) VALUES
(1, 'Sankaar', '12, new, madurai', 8838468320, 'exsanple74@gmail.com', 'bala', '1234', '30-01-2025', '22');
