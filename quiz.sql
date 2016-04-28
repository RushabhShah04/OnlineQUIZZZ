-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2016 at 12:14 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `ques`
--

CREATE TABLE IF NOT EXISTS `ques` (
  `Ques_id` int(11) NOT NULL AUTO_INCREMENT,
  `ques` varchar(255) NOT NULL,
  `opt1` varchar(255) NOT NULL,
  `opt2` varchar(255) NOT NULL,
  `opt3` varchar(255) NOT NULL,
  `opt4` varchar(255) NOT NULL,
  `Ans` varchar(255) NOT NULL,
  PRIMARY KEY (`Ques_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `ques`
--

INSERT INTO `ques` (`Ques_id`, `ques`, `opt1`, `opt2`, `opt3`, `opt4`, `Ans`) VALUES
(1, 'What is Your Name', 'Rushabh', 'Shah', 'K', 'Nthing', 'Rushabh'),
(2, 'Bootstrap 3 is mobile-first.', 'True', 'False', '', '', 'True'),
(3, 'Which class provides a responsive fixed width container?', '.container', '.container-fluid', '.container-fixed', '', '.container-fixed');

-- --------------------------------------------------------

--
-- Table structure for table `regi`
--

CREATE TABLE IF NOT EXISTS `regi` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `user_pass` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `regi`
--

INSERT INTO `regi` (`user_id`, `user_name`, `user_pass`) VALUES
(1, 'main', 'main');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
