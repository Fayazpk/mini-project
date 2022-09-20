-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2022 at 05:58 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `asf`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `sname` varchar(20) NOT NULL,
  `number` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `birthday` date NOT NULL,
  `gender` varchar(5) NOT NULL,
  `photo` varchar(55) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`uid`, `name`, `sname`, `number`, `email`, `password`, `birthday`, `gender`, `photo`) VALUES
(1, 'fayaz', 'ismail', '7560898276', 'pk@123', '123', '2022-09-21', 'femal', 'pnemo.jpg'),
(2, 'fayaz', 'ismail', '7560898276', 'vmkedk', '345', '2022-09-01', 'femal', 'Structure-of-key-pneumonia-virus-enzyme-uncovered.jpg'),
(3, 'fayaz', 'ismail', '7560898276', 'vmkedk', '007', '2022-09-02', '', 'IMG-9585.jpg'),
(4, 'fayaz', 'ismail', '7560898276', 'vmkedk', '321', '2022-09-20', 'femal', 'Structure-of-key-pneumonia-virus-enzyme-uncovered.jpg'),
(5, 'fayaz', 'ismail', '7560898276', 'vmkedk', '123', '2022-09-28', 'male', 'pnemo.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
