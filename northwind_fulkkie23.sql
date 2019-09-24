-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql313.byetcluster.com
-- Generation Time: Sep 24, 2019 at 06:01 AM
-- Server version: 5.6.45-86.1
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_24433388_fulkkie23`
--

-- --------------------------------------------------------

--
-- Table structure for table `Categories`
--

CREATE TABLE `Categories` (
  `categoryid` char(4) DEFAULT NULL,
  `categoryname` char(40) DEFAULT NULL,
  `description` char(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Categories`
--

INSERT INTO `Categories` (`categoryid`, `categoryname`, `description`) VALUES
('55', '1', '1234'),
('', '99', '9');

-- --------------------------------------------------------

--
-- Table structure for table `Customers`
--

CREATE TABLE `Customers` (
  `cus` char(4) DEFAULT NULL,
  `company` char(40) DEFAULT NULL,
  `contact` char(40) DEFAULT NULL,
  `address` char(40) DEFAULT NULL,
  `phone` char(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Customers`
--

INSERT INTO `Customers` (`cus`, `company`, `contact`, `address`, `phone`) VALUES
('55', '55120', '123', '456', '789'),
('1', '2', '34', '5', '6');

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE `Employees` (
  `empid` char(4) DEFAULT NULL,
  `empname` char(40) DEFAULT NULL,
  `empbd` char(40) DEFAULT NULL,
  `empaddress` char(40) DEFAULT NULL,
  `empphone` char(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`empid`, `empname`, `empbd`, `empaddress`, `empphone`) VALUES
('1', '22', '33', '44', '56');

-- --------------------------------------------------------

--
-- Table structure for table `Orderdetails`
--

CREATE TABLE `Orderdetails` (
  `orderid` char(5) DEFAULT NULL,
  `productid` char(40) DEFAULT NULL,
  `unitprice` char(40) DEFAULT NULL,
  `quantity` char(40) DEFAULT NULL,
  `discount` char(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Orderdetails`
--

INSERT INTO `Orderdetails` (`orderid`, `productid`, `unitprice`, `quantity`, `discount`) VALUES
('1', '22', '3', '4', '55');

-- --------------------------------------------------------

--
-- Table structure for table `Orders`
--

CREATE TABLE `Orders` (
  `ordid` char(4) DEFAULT NULL,
  `cusid` char(40) DEFAULT NULL,
  `empid` char(40) DEFAULT NULL,
  `orddate` char(40) DEFAULT NULL,
  `ship` char(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Orders`
--

INSERT INTO `Orders` (`ordid`, `cusid`, `empid`, `orddate`, `ship`) VALUES
('1', '22', '3', '44', '56');

-- --------------------------------------------------------

--
-- Table structure for table `productsTest`
--

CREATE TABLE `productsTest` (
  `PID` char(4) DEFAULT NULL,
  `Pname` char(40) DEFAULT NULL,
  `SupID` char(40) DEFAULT NULL,
  `QPU` char(40) DEFAULT NULL,
  `UP` char(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productsTest`
--

INSERT INTO `productsTest` (`PID`, `Pname`, `SupID`, `QPU`, `UP`) VALUES
('1', '2', '3', '3', '3'),
('2', '3', '4', '5', '6'),
('7', '777', '77', '777', '8');

-- --------------------------------------------------------

--
-- Table structure for table `Shippers`
--

CREATE TABLE `Shippers` (
  `shid` char(4) DEFAULT NULL,
  `comname` char(40) DEFAULT NULL,
  `phone` char(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Shippers`
--

INSERT INTO `Shippers` (`shid`, `comname`, `phone`) VALUES
('5', '23', '32');

-- --------------------------------------------------------

--
-- Table structure for table `Suppliers`
--

CREATE TABLE `Suppliers` (
  `supid` char(4) DEFAULT NULL,
  `comname` char(40) DEFAULT NULL,
  `address` char(40) DEFAULT NULL,
  `post` char(40) DEFAULT NULL,
  `phone` char(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Suppliers`
--

INSERT INTO `Suppliers` (`supid`, `comname`, `address`, `post`, `phone`) VALUES
('1', '5', '5', '6', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
