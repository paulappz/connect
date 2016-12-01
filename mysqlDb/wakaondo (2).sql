-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2016 at 01:17 PM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wakaondo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ak-lga`
--

CREATE TABLE `ak-lga` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ak-lga`
--

INSERT INTO `ak-lga` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'FUTA Shuttle', 'Direct', 10, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 10, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Ilesha Garage - Aule Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 5, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Lafe Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 8, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Police Headquaters', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 9, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Leo Hospital - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 10, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 10, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Obadare - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 12, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Oyemekun Grammer School', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 13, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Ondo Bye - Pass', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 19, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 22, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 23, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 24, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 26, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 28, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 25, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 26, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `area`
--

CREATE TABLE `area` (
  `AREAID` int(11) NOT NULL,
  `LOCDES` text NOT NULL,
  `AREANAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `area`
--

INSERT INTO `area` (`AREAID`, `LOCDES`, `AREANAME`) VALUES
(1, 'FUTA - North Gate', 'FUTA-NORTH'),
(2, 'FUTA - South Gate', 'FUTA-SOUTH'),
(3, 'Apatapiti - Community, FUTA', 'FUTA-SOUTH'),
(4, 'Alaba - Community, FUTA(Aba - Oyo)', 'FUTA-SOUTH'),
(5, 'Akure - South LGA Secretariat', 'AK-LGA'),
(6, 'Ilesha Garage - Aule Junction', 'ILESHA-GRG'),
(7, 'Lafe Junction', 'LAFE'),
(8, 'Police Headquaters', 'PHEADQ'),
(9, 'Leo Hospital - Junction', 'LEO'),
(10, 'Champion - Junction', 'CHAMP'),
(11, 'Obadare - Junction', 'OBDA'),
(12, 'Oyemekun Grammer School', 'OGSA'),
(13, 'Ondo Bye - Pass', 'BYEPASS'),
(14, 'Ondo State Library', 'LIB'),
(15, 'Bishop Adegbola - Junction', 'BISHADE'),
(16, 'Cathedra - Traffic Light', 'CATHE'),
(17, 'Akure Staduim Junction', 'STDM'),
(18, 'Old Garage', 'OLDGRG'),
(19, 'Post Office( NIPOST)', 'POSTOFF'),
(20, 'Oja - Oba Adesida', 'OJA');

-- --------------------------------------------------------

--
-- Table structure for table `bishade`
--

CREATE TABLE `bishade` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bishade`
--

INSERT INTO `bishade` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 22, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 19, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 17, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 15, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 13, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 12, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 12, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 10, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Obadare - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 7, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Oyemekun Grammer School', 'Oyemekun Road', 30, 'Taxi', 'Direct', 7, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo Bye - Pass', 'Oyemekun Road', 30, 'Taxi', 'Direct', 3, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 1, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Oyemekun Road/Oba Adesida Road', 30, 'Taxi', 'Direct', 3, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Stadium Junction', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 5, 'STADIUM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 7, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 8, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 10, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `byepass`
--

CREATE TABLE `byepass` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `byepass`
--

INSERT INTO `byepass` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 21, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 15, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 16, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 13, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 30, 'Taxi', 'Direct', 10, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 8, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 7, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 6, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Obadare - Junction', 'Oyemekun Road', 30, 'Taxi', 'Direct', 4, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Oyemekun Grammer School', 'Oyemekun Road', 30, 'Taxi', 'Direct', 4, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 3, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 4, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 8, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 12, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 15, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 17, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 19, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cathe`
--

CREATE TABLE `cathe` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cathe`
--

INSERT INTO `cathe` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 24, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 21, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 18, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 16, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 14, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 14, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 13, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 13, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Obadare - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 10, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Oyemekun Grammer School', 'Oyemekun Road', 50, 'Taxi', 'Direct', 9, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo Bye - Pass', 'Oyemekun Road', 50, 'Taxi', 'Direct', 6, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 4, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Bishop Adegbola - Junction', 'Oyemekun Road', 20, 'Taxi', 'Direct', 3, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Oyemekun Road/Oba Adesida Road', 30, 'Taxi', 'Direct', 2, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Oyemekun Road/Oba Adesida Road', 30, 'Taxi', 'Direct', 3, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 4, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 7, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `champ`
--

CREATE TABLE `champ` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `champ`
--

INSERT INTO `champ` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'FUTA Shuttle', 'Direct', 16, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 12, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 6, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 5, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Olusegun Obasanjo Way', 30, 'Taxi', 'Direct', 3, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 1, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 1, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Obadare - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 30, 'Taxi', 'Direct', 2, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Oyemekun Grammer School', 'Olusegun Obasanjo Way/Oyemekun Road', 30, 'Taxi', 'Direct', 3, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Ondo Bye - Pass', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 6, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 9, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 11, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 14, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 15, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 18, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 20, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 21, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `futa-south`
--

CREATE TABLE `futa-south` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `futa-south`
--

INSERT INTO `futa-south` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'FUTA Campus', 20, 'FUTA Shuttle', 'Direct', 4, 'ROADBLK01', 'Obakekere/Obanla Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'Akure - South LGA Secretariat', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 7, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Ilesha Garage - Aule Junction', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 10, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Lafe Junction', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 12, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Police Headquaters', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 12, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Leo Hospital - Junction', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 13, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Champion - Junction', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 14, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Obadare - Junction', 'FUTA Rd/Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 15, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Oyemekun Grammer School', 'FUTA Rd/Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 15, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Ondo Bye - Pass', 'FUTA Rd/Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 17, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'FUTA Rd/Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 19, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'FUTA Rd/Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 19, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'FUTA Rd/Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 20, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'FUTA Rd/Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 22, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'FUTA Rd/Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 24, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'FUTA Rd/Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 25, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'FUTA Rd/Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 26, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(39, 'Apatapiti - Community, FUTA', 'Apatapiti Rd', 50, 'Motocycle', 'Direct', 4, 'FUTA02', 'Apatapiti Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(40, 'Alaba - Community, FUTA(Aba - Oyo)', 'Stateline Junction/FUTA - Aule Road', 50, 'Motocycle', 'Direct', 5, 'FUTA03', 'Alaba Layout Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ilesha-grg`
--

CREATE TABLE `ilesha-grg` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ilesha-grg`
--

INSERT INTO `ilesha-grg` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 14, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 10, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 5, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Lafe Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 3, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Police Headquaters', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 4, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Leo Hospital - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 5, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 5, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Obadare - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 7, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Oyemekun Grammer School', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 8, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Ondo Bye - Pass', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 14, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 17, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 18, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 19, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 21, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 22, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 25, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 26, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `lafe`
--

CREATE TABLE `lafe` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lafe`
--

INSERT INTO `lafe` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 15, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 11, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 5, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 3, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Police Headquaters', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 1, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Leo Hospital - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 3, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 3, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Obadare - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 4, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Oyemekun Grammer School', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 5, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Ondo Bye - Pass', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 11, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 14, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 15, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 16, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 17, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 19, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 22, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 23, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `leo`
--

CREATE TABLE `leo` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leo`
--

INSERT INTO `leo` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 15, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 11, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 5, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 3, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Olusegun Obasanjo Way', 30, 'Taxi', 'Direct', 2, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 1, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Champion - Junction', 'Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 1, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Obadare - Junction', 'Oyemekun Road', 30, 'Taxi', 'Direct', 3, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Oyemekun Grammer School', 'Oyemekun Road', 30, 'Taxi', 'Direct', 4, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Ondo Bye - Pass', 'Oyemekun Road', 50, 'Taxi', 'Direct', 9, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 12, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 13, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 14, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 15, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 18, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 20, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 21, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `lib`
--

CREATE TABLE `lib` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lib`
--

INSERT INTO `lib` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 22, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 19, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 17, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 15, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 13, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 12, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 12, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 10, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Obadare - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 7, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Oyemekun Grammer School', 'Oyemekun Road', 30, 'Taxi', 'Direct', 7, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo Bye - Pass', 'Oyemekun Road', 30, 'Taxi', 'Direct', 3, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Oyemekun Road', 20, 'Taxi', 'Direct', 1, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Oyemekun Road/Oba Adesida Road', 30, 'Taxi', 'Direct', 3, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 5, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 7, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 8, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 10, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `obda`
--

CREATE TABLE `obda` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `obda`
--

INSERT INTO `obda` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 19, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 15, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 9, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 8, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 30, 'Taxi', 'Direct', 6, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 30, 'Taxi', 'Direct', 3, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 4, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 3, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Oyemekun Grammer School', 'Oyemekun Road', 30, 'Taxi', 'Direct', 1, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Ondo Bye - Pass', 'Oyemekun Road', 50, 'Taxi', 'Direct', 6, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 7, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 8, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 14, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 16, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 19, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 22, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 23, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ogsa`
--

CREATE TABLE `ogsa` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ogsa`
--

INSERT INTO `ogsa` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 19, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 15, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 9, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 8, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 6, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 3, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 30, 'Taxi', 'Direct', 4, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 30, 'Taxi', 'Direct', 3, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Obadare - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 20, 'Taxi', 'Direct', 1, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Ondo Bye - Pass', 'Oyemekun Road', 30, 'Taxi', 'Direct', 5, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 7, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 8, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 14, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 16, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 19, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 22, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Oyemekun Road/Oba Adesida Road', 50, 'Taxi', 'Direct', 23, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `oja`
--

CREATE TABLE `oja` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oja`
--

INSERT INTO `oja` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 30, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 26, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 23, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 21, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 19, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 18, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 17, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 17, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Obadare - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 15, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Oyemekun Grammer School', 'Oyemekun Road', 50, 'Taxi', 'Direct', 14, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo Bye - Pass', 'Oyemekun Road', 50, 'Taxi', 'Direct', 12, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 9, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Bishop Adegbola - Junction', 'Oyemekun Road', 30, 'Taxi', 'Direct', 8, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Cathedra - Traffic Light', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 5, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Akure Staduim Junction', 'Oba Adesida Road', 50, 'Taxi', 'Direct', 3, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Old Garage', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 2, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Post Office( NIPOST)', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 1, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(39, 'FUTA - North Gate', 'FUTA-NORTH', 0, '', '', 0, '', '', '', '', ''),
(40, 'FUTA - South Gate', 'FUTA-SOUTH', 0, '', '', 0, '', '', '', '', ''),
(41, 'Apatapiti - Community, FUTA', 'FUTA-SOUTH', 0, '', '', 0, '', '', '', '', ''),
(42, 'Alaba - Community, FUTA(Aba - Oyo)', 'FUTA-SOUTH', 0, '', '', 0, '', '', '', '', ''),
(43, 'Akure - South LGA Secretariat', 'AK-LGA', 0, '', '', 0, '', '', '', '', ''),
(44, 'Ilesha Garage - Aule Junction', 'ILESHA-GRG', 0, '', '', 0, '', '', '', '', ''),
(45, 'Lafe Junction', 'LAFE', 0, '', '', 0, '', '', '', '', ''),
(46, 'Police Headquaters', 'PHEADQ', 0, '', '', 0, '', '', '', '', ''),
(47, 'Leo Hospital - Junction', 'LEO', 0, '', '', 0, '', '', '', '', ''),
(48, 'Champion - Junction', 'CHAMP', 0, '', '', 0, '', '', '', '', ''),
(49, 'Obadare - Junction', 'OBDA', 0, '', '', 0, '', '', '', '', ''),
(50, 'Oyemekun Grammer School', 'OGSA', 0, '', '', 0, '', '', '', '', ''),
(51, 'Ondo Bye - Pass', 'BYEPASS', 0, '', '', 0, '', '', '', '', ''),
(52, 'Ondo State Library', 'LIB', 0, '', '', 0, '', '', '', '', ''),
(53, 'Bishop Adegbola - Junction', 'BISHADE', 0, '', '', 0, '', '', '', '', ''),
(54, 'Cathedra - Traffic Light', 'CATHE', 0, '', '', 0, '', '', '', '', ''),
(55, 'Akure Staduim Junction', 'STDM', 0, '', '', 0, '', '', '', '', ''),
(56, 'Old Garage', 'OLDGRG', 0, '', '', 0, '', '', '', '', ''),
(57, 'Post Office( NIPOST)', 'POSTOFF', 0, '', '', 0, '', '', '', '', ''),
(58, 'Oja - Oba Adesida', 'OJA', 0, '', '', 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `oldgrg`
--

CREATE TABLE `oldgrg` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oldgrg`
--

INSERT INTO `oldgrg` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 27, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 23, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 21, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 19, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 17, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 16, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 16, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 15, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Obadare - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 13, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Oyemekun Grammer School', 'Oyemekun Road', 50, 'Taxi', 'Direct', 12, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo Bye - Pass', 'Oyemekun Road', 50, 'Taxi', 'Direct', 9, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 7, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Bishop Adegbola - Junction', 'Oyemekun Road', 30, 'Taxi', 'Direct', 7, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Cathedra - Traffic Light', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 4, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Akure Staduim Junction', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 2, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 1, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 4, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pheadq`
--

CREATE TABLE `pheadq` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pheadq`
--

INSERT INTO `pheadq` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 15, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 11, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 5, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 3, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 1, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Leo Hospital - Junction', 'Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 1, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Champion - Junction', 'Olusegun Obasanjo Way', 20, 'Taxi', 'Direct', 1, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Obadare - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 30, 'Taxi', 'Direct', 3, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Oyemekun Grammer School', 'Olusegun Obasanjo Way/Oyemekun Road', 30, 'Taxi', 'Direct', 4, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Ondo Bye - Pass', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 9, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo State Library', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 12, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Bishop Adegbola - Junction', 'Olusegun Obasanjo Way/Oyemekun Road', 50, 'Taxi', 'Direct', 13, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Cathedra - Traffic Light', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 14, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Akure Staduim Junction', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 15, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 18, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 20, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Olusegun Obasanjo Way/Oba Adesida Road', 50, 'Taxi', 'Direct', 21, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `postoff`
--

CREATE TABLE `postoff` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `postoff`
--

INSERT INTO `postoff` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 31, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 25, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 22, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 20, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 18, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 17, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 17, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 16, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Obadare - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 14, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Oyemekun Grammer School', 'Oyemekun Road', 50, 'Taxi', 'Direct', 14, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo Bye - Pass', 'Oyemekun Road', 50, 'Taxi', 'Direct', 12, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 10, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Bishop Adegbola - Junction', 'Oyemekun Road', 30, 'Taxi', 'Direct', 9, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Cathedra - Traffic Light', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 6, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Akure Staduim Junction', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 4, 'STADUIM01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Old Garage', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 1, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 1, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `stdm`
--

CREATE TABLE `stdm` (
  `PLACEID` int(11) NOT NULL,
  `PLACE` text NOT NULL,
  `ROUTE` text NOT NULL,
  `TFAIR` int(11) NOT NULL,
  `TRANSMODE` text NOT NULL,
  `TWAY` text NOT NULL,
  `TIME` int(11) NOT NULL,
  `AREACODE` text NOT NULL,
  `ROAD` varchar(255) NOT NULL,
  `AREAVIEW1` varchar(500) NOT NULL,
  `AREAVIEW2` varchar(500) NOT NULL,
  `AREAVIEW3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stdm`
--

INSERT INTO `stdm` (`PLACEID`, `PLACE`, `ROUTE`, `TFAIR`, `TRANSMODE`, `TWAY`, `TIME`, `AREACODE`, `ROAD`, `AREAVIEW1`, `AREAVIEW2`, `AREAVIEW3`) VALUES
(22, 'FUTA - North Gate', 'Oyemekun Road / Olusegun Obasanjo Way/Akure-Ilesha Express Way', 50, 'Taxi', 'Direct', 25, 'ROADBLK01', 'Akure-Ilesha Express Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(23, 'FUTA - South Gate', 'Oyemekun Road/Olusegun Obasanjo Way/ FUTA Road', 50, 'Taxi', 'Direct', 22, 'FUTA01', 'FUTA Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(24, 'Akure - South LGA Secretariat', 'Oyemekun Road/FUTA Rd/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 19, 'AKSLGA', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(25, 'Ilesha Garage - Aule Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 17, 'ILESHA01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(26, 'Lafe Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 15, 'LAFE01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(27, 'Police Headquaters', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 15, 'PHEADQ01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(28, 'Leo Hospital - Junction', 'Oyemekun Road/Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 14, 'LEO01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(29, 'Champion - Junction', 'Olusegun Obasanjo Way', 50, 'Taxi', 'Direct', 13, 'CHAMPION01', 'Olusegun Obasanjo Way', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(30, 'Obadare - Junction', 'Oyemekun Road', 50, 'Taxi', 'Direct', 11, 'OBADARE01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(31, 'Oyemekun Grammer School', 'Oyemekun Road', 50, 'Taxi', 'Direct', 9, 'OGSA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(32, 'Ondo Bye - Pass', 'Oyemekun Road', 50, 'Taxi', 'Direct', 7, 'BYEPASS01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(33, 'Ondo State Library', 'Oyemekun Road', 50, 'Taxi', 'Direct', 4, 'LIB01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(34, 'Bishop Adegbola - Junction', 'Oyemekun Road', 30, 'Taxi', 'Direct', 3, 'ADEGBOLA01', 'Oyemekun Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(35, 'Cathedra - Traffic Light', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 2, 'CATHEDRA01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(36, 'Old Garage', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 2, 'OLDGARAGE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(37, 'Post Office( NIPOST)', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 4, 'OFFICE01', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg'),
(38, 'Oja - Oba Adesida', 'Oba Adesida Road', 30, 'Taxi', 'Direct', 5, 'OJAO02', 'Oba Adesida Road', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg', 'appimages/dbimage/wakaimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `username`, `password`, `email`, `status`) VALUES
(1, 'Paul Ayooluwa Oluyege', 'bjmarcson', 'fabregas10', 'bjmarcson@yahoo.com', 1477714163),
(2, 'Oyagade Ayooluwa', 'Oyaga', 'ronaldo09', 'oyagacrown@yahoo.com', 0),
(3, 'Oyagade Ayooluwa Paul', 'Oyagade', 'ronaldo09', 'oyagacrown2@yahoo.com', 1477413471);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ak-lga`
--
ALTER TABLE `ak-lga`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `area`
--
ALTER TABLE `area`
  ADD PRIMARY KEY (`AREAID`);

--
-- Indexes for table `bishade`
--
ALTER TABLE `bishade`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `byepass`
--
ALTER TABLE `byepass`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `cathe`
--
ALTER TABLE `cathe`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `champ`
--
ALTER TABLE `champ`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `futa-south`
--
ALTER TABLE `futa-south`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `ilesha-grg`
--
ALTER TABLE `ilesha-grg`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `lafe`
--
ALTER TABLE `lafe`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `leo`
--
ALTER TABLE `leo`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `lib`
--
ALTER TABLE `lib`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `obda`
--
ALTER TABLE `obda`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `ogsa`
--
ALTER TABLE `ogsa`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `oja`
--
ALTER TABLE `oja`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `oldgrg`
--
ALTER TABLE `oldgrg`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `pheadq`
--
ALTER TABLE `pheadq`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `postoff`
--
ALTER TABLE `postoff`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `stdm`
--
ALTER TABLE `stdm`
  ADD PRIMARY KEY (`PLACEID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ak-lga`
--
ALTER TABLE `ak-lga`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `area`
--
ALTER TABLE `area`
  MODIFY `AREAID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `bishade`
--
ALTER TABLE `bishade`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `byepass`
--
ALTER TABLE `byepass`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `cathe`
--
ALTER TABLE `cathe`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `champ`
--
ALTER TABLE `champ`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `futa-south`
--
ALTER TABLE `futa-south`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `ilesha-grg`
--
ALTER TABLE `ilesha-grg`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `lafe`
--
ALTER TABLE `lafe`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `leo`
--
ALTER TABLE `leo`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `lib`
--
ALTER TABLE `lib`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `obda`
--
ALTER TABLE `obda`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `ogsa`
--
ALTER TABLE `ogsa`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `oja`
--
ALTER TABLE `oja`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `oldgrg`
--
ALTER TABLE `oldgrg`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `pheadq`
--
ALTER TABLE `pheadq`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `postoff`
--
ALTER TABLE `postoff`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `stdm`
--
ALTER TABLE `stdm`
  MODIFY `PLACEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
