-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2024 at 02:17 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database-coffee-shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `coffee_drinks`
--

CREATE TABLE `coffee_drinks` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `details` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coffee_drinks`
--

INSERT INTO `coffee_drinks` (`id`, `title`, `details`) VALUES
(1, 'Caffè Latte', 'Rich, full-bodied espresso in steamed milk, lightly topped with foam. A caffè latte is simply a shot or two of bold, tasty espresso with fresh, sweet steamed milk over it.'),
(2, 'Cappuccino', 'Espresso with steamed milk, topped with a deep layer of foam.'),
(3, 'Caffè Mocha', 'Espresso with bittersweet mocha sauce and steamed milk, topped with sweetened whipped cream. Delightful.'),
(4, 'Caramel Macchiato', 'Espresso combined with vanilla-flavoured syrup, milk and caramel sauce over ice. A Starbucks classic, chilled for a classic summer\'s day. To our signature espresso we add a creamy mix of vanilla syrup and cold milk poured over ice; it\'s then topped with our proprietary buttery caramel sauce. Sweet!'),
(5, 'Vanilla Sweet Cream Cold Brew', 'Just before serving, our slow-steeped Cold Brew is topped with a delicate float of house-made vanilla sweet cream that cascades throughout the cup.'),
(6, 'Cold Brew', 'Slow-steeped, small-batch and super smooth. To create our signature recipe, our team spent months experimenting with different brew times and coffee varietals. We specifically developed the Starbucks® Cold Brew Blend to heighten the rich, naturally sweet flavor created during the cold brewing process.'),
(7, 'Mango Passion Frappuccino', 'A tropical mango and passionfruit infusion, perfectly blended with a fruity hibiscus tea and ice.'),
(8, 'Raspberry Currant Frappuccino', 'Made with freshly brewed Teavana® tea, blended juice and ice.'),
(9, 'Coffee Frappuccino', 'Starbucks® coffee is blended with nonfat milk and ice for a sip on the light side.'),
(10, 'Mocha Frappuccino', 'Mocha sauce, Frappuccino® roast coffee, milk and ice all come together for a mocha flavor that\'ll leave you wanting more.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coffee_drinks`
--
ALTER TABLE `coffee_drinks`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
