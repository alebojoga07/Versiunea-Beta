-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2023 at 09:27 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` int(250) NOT NULL,
  `password` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_first`
--

CREATE TABLE `product_first` (
  `id` int(5) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(250) NOT NULL,
  `price` double NOT NULL,
  `quantity` int(11) NOT NULL,
  `subtotal` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_first`
--

INSERT INTO `product_first` (`id`, `image`, `description`, `price`, `quantity`, `subtotal`) VALUES
(1, 'basic.jpg', 'Basic T-shirt', 15, 1, 15),
(2, 'top.jfif', 'Top', 20, 1, 20),
(4, 'fe4.jfif', 'Top', 20, 1, 20),
(5, 'f1.jfif', 'Short Dress', 25, 1, 25),
(6, 'fe2.webp', 'Top', 20, 1, 20),
(7, 'T-shirt.jfif', 'Basic T-shirt', 15, 5, 15),
(8, 'skirt.webp', 'Women Skirt', 40, 5, 40),
(9, 'jacket.jfif', 'Jacket', 40, 1, 40),
(10, 'fe6.jfif', 'Denim Jeans', 35, 1, 35),
(11, 'fe7.jfif', 'Sport Pants', 30, 1, 30),
(12, 'fe8.jfif', 'Sport Pants', 30, 1, 30),
(13, 'fe9.jfif', 'Denim Jeans', 35, 1, 35),
(14, 'fe10.jfif', 'Sneakers', 45, 1, 45),
(15, 'fe12.jfif', 'Boots', 55, 1, 55),
(16, 'fe13.jfif', 'Boots', 50, 1, 50),
(17, 'k1.jfif', 'Girls Set', 25, 1, 25),
(18, 'k2.jfif', 'Pink Set', 20, 1, 20),
(19, 'k3.jfif', 'Denim Jeans', 35, 6, 35),
(20, 'k4.jfif', 'Sneakers', 30, 1, 30),
(21, 'k5.jfif', 'Butterfly Sneakers', 30, 6, 30),
(22, 'k6.jfif', 'Spider-Man Hoodie', 20, 1, 20),
(23, 'k7.jfif', 'Jeans', 35, 5, 35),
(24, 'k8.jfif', 'Winter Jacket', 50, 5, 50),
(25, 'k9.jfif', 'Black Sets', 25, 5, 25),
(26, 'k10.jfif', 'Winter Shoes', 35, 5, 35),
(27, 'k12.jfif', 'Shirt', 20, 5, 20),
(28, 'k11.jfif', 'Jacket', 20, 7, 20),
(29, 'm1.jfif', 'Polo T-shirt', 20, 5, 20),
(30, 'm2.jfif', 'Shirt', 25, 5, 25),
(31, 'm3.jfif', 'Winter Jacket', 40, 5, 40),
(32, 'm4.jfif', 'Jacket', 45, 5, 45),
(33, 'm5.jfif', 'Shoes', 45, 5, 45),
(34, 'm6.jfif', 'Sneakers', 45, 5, 45),
(35, 'm7.jfif', 'T-shirt', 15, 5, 15),
(36, 'm8.jfif', 'Hoodie', 25, 5, 25),
(37, 'm10.jfif', 'T-shirt', 15, 5, 15),
(38, 'm9.jfif', 'Shirt', 20, 4, 20),
(39, 'm11.jfif', 'Shirt', 20, 5, 20);

-- --------------------------------------------------------

--
-- Table structure for table `product_second`
--

CREATE TABLE `product_second` (
  `id` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(250) NOT NULL,
  `price` double NOT NULL,
  `quantity` int(11) NOT NULL,
  `subtotal` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_second`
--

INSERT INTO `product_second` (`id`, `image`, `description`, `price`, `quantity`, `subtotal`) VALUES
(0, 'basic.jpg', 'Basic T-shirt', 15, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_first`
--
ALTER TABLE `product_first`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
