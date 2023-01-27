-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 27 ม.ค. 2023 เมื่อ 08:05 AM
-- เวอร์ชันของเซิร์ฟเวอร์: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20176804_miniproject050`
--

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `a_id` int(10) NOT NULL,
  `a_username` varchar(45) NOT NULL,
  `a_pass` varchar(45) NOT NULL,
  `a_level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_admin`
--

INSERT INTO `tbl_admin` (`a_id`, `a_username`, `a_pass`, `a_level`) VALUES
(1, 'admin', '12345', 'A');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_customers`
--

CREATE TABLE `tbl_customers` (
  `c_no` int(11) NOT NULL,
  `S_Name` varchar(100) NOT NULL,
  `S_LastName` varchar(100) NOT NULL,
  `S_Address` varchar(100) NOT NULL,
  `S_SunjectName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_customers`
--

INSERT INTO `tbl_customers` (`c_no`, `S_Name`, `S_LastName`, `S_Address`, `S_SunjectName`) VALUES
(12, 'Ibrohim', 'Sidek', 'kabang,Yala', 'Boheng'),
(15, 'Yahya', 'Daoh', 'Budi', 'Maya');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `e_id` int(50) NOT NULL,
  `e_name` varchar(50) NOT NULL,
  `e_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_employee`
--

INSERT INTO `tbl_employee` (`e_id`, `e_name`, `e_type`) VALUES
(6, 'IPHONE 11 ProMax', 'PHONE'),
(7, 'Dell hop', 'Computer');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(50) NOT NULL,
  `p_name` varchar(50) NOT NULL,
  `p_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_type`) VALUES
(8, 'Iphone 11 ProMax', 'Phone'),
(9, 'Dellx222', 'Computer');

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `tbl_sale`
--

CREATE TABLE `tbl_sale` (
  `s_id` int(50) NOT NULL,
  `s_name` varchar(50) NOT NULL,
  `s_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `tbl_sale`
--

INSERT INTO `tbl_sale` (`s_id`, `s_name`, `s_date`) VALUES
(8, 'มูฮัมมัด', 'ไฟรุส'),
(9, 'ไฟรุส', 'ดือรามะ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `tbl_customers`
--
ALTER TABLE `tbl_customers`
  ADD PRIMARY KEY (`c_no`);

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`e_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_sale`
--
ALTER TABLE `tbl_sale`
  ADD PRIMARY KEY (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_customers`
--
ALTER TABLE `tbl_customers`
  MODIFY `c_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `e_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_sale`
--
ALTER TABLE `tbl_sale`
  MODIFY `s_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
