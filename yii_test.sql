-- phpMyAdmin SQL Dump
-- version 4.1.13
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 24, 2014 at 08:54 PM
-- Server version: 5.5.38-MariaDB-log
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `yii_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `test_author`
--

CREATE TABLE IF NOT EXISTS `test_author` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `create_date` int(11) NOT NULL,
  `edit_date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `test_book`
--

CREATE TABLE IF NOT EXISTS `test_book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `create_date` int(11) NOT NULL,
  `edit_date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `test_book`
--

INSERT INTO `test_book` (`id`, `title`, `create_date`, `edit_date`) VALUES
(1, 'test1', 123456, 123456);

-- --------------------------------------------------------

--
-- Table structure for table `test_reader`
--

CREATE TABLE IF NOT EXISTS `test_reader` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `create_date` int(11) NOT NULL,
  `edit_date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `test_reader`
--

INSERT INTO `test_reader` (`id`, `name`, `create_date`, `edit_date`) VALUES
(8, 'dddddddddddd', 1406836800, 1407355200);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
