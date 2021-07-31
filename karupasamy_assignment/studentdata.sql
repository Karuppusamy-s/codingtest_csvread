-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2021 at 07:05 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentdetails`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentdata`
--

CREATE TABLE `studentdata` (
  `stu_id` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Dept` varchar(50) NOT NULL,
  `Course` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentdata`
--

INSERT INTO `studentdata` (`stu_id`, `Name`, `Dept`, `Course`) VALUES
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('stu_id', 'Name', 'Dept', 'Course'),
('18CS03', 'Abay', 'CSE', 'PYTHON'),
('18CS16', 'Dhanu', 'CSE', 'C++'),
('18CS19', 'Bhavi', 'CSE', 'DBMS'),
('18CS34', 'Indu', 'CSE', 'PYTHON'),
('18EC48', 'Vibul', 'ECE', 'JAVA'),
('18EC523', 'Arun', 'ECE', 'PYTHON'),
('18EC56', 'Kowsi', 'ECE', 'C'),
('18EE21', 'Ashwant', 'EEE', 'JAVA'),
('18EE30', 'Ankit', 'EEE', 'C'),
('18EE79', 'Varsha', 'EEE', 'PYTHON'),
('18IT01', 'Anu', 'IT', 'JAVA'),
('18IT02', 'Arvi', 'IT', 'JAVA'),
('18IT03', 'Ashwin', 'IT', 'DBMS'),
('18IT04', 'Banu', 'IT', 'PYTHON'),
('18IT07', 'Raj', 'IT', 'JAVA'),
('18MC39', 'Isai', 'MCA', 'JAVA'),
('18MC58', 'Tharun', 'MCA', 'PYTHON'),
('18ME07', 'Harvard', 'MECH', 'C++'),
('18ME10', 'Akhil', 'MECH', 'C'),
('18ME30', 'Nikitha', 'MECH', 'C'),
('stu_id', 'Name', 'Dept', 'Course'),
('18CS03', 'Abay', 'CSE', 'PYTHON'),
('18CS16', 'Dhanu', 'CSE', 'C++'),
('18CS19', 'Bhavi', 'CSE', 'DBMS'),
('18CS34', 'Indu', 'CSE', 'PYTHON'),
('18EC48', 'Vibul', 'ECE', 'JAVA'),
('18EC523', 'Arun', 'ECE', 'PYTHON'),
('18EC56', 'Kowsi', 'ECE', 'C'),
('18EE21', 'Ashwant', 'EEE', 'JAVA'),
('18EE30', 'Ankit', 'EEE', 'C'),
('18EE79', 'Varsha', 'EEE', 'PYTHON'),
('18IT01', 'Anu', 'IT', 'JAVA'),
('18IT02', 'Arvi', 'IT', 'JAVA'),
('18IT03', 'Ashwin', 'IT', 'DBMS'),
('18IT04', 'Banu', 'IT', 'PYTHON'),
('18IT07', 'Raj', 'IT', 'JAVA'),
('18MC39', 'Isai', 'MCA', 'JAVA'),
('18MC58', 'Tharun', 'MCA', 'PYTHON'),
('18ME07', 'Harvard', 'MECH', 'C++'),
('18ME10', 'Akhil', 'MECH', 'C'),
('18ME30', 'Nikitha', 'MECH', 'C');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
