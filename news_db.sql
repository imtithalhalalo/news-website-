-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2022 at 01:25 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `image`, `title`, `text`) VALUES
(1, 'https://images.wsj.net/im-628834/?width=860&size=1.5', 'World’s Central Banks Raise Rates After Fed Increase', 'The Bank of England raised its key interest rate for the seventh consecutive time in a flurry of central-bank meetings from Norway to South Africa that analysts billed as “Super Thursday.”'),
(2, 'https://images.wsj.net/im-628906?width=860&size=1.3897937024972855', 'World’s Central Banks Race to Raise Rates After Fed Increase', 'LONDON—Central banks around the world moved Thursday to combat the effects of a soaring dollar and rising inflation, joining the Federal Reserve in risking a recession to rein in climbing prices.\r\n\r\n'),
(3, 'https://images.wsj.net/im-628897?width=700&size=1.5005861664712778', 'Japan to Reopen to Tourists After 2 1/2 Years of Mostly Closed Borders', 'Japan said it would reopen the country next month to regular tourism, hoping to leverage the cheap yen to attract visitors and lift its sluggish economy.'),
(4, 'https://images.wsj.net/im-628897?width=700&size=1.5005861664712778', 'Japan to Reopen to Tourists After 2 1/2 Years of Mostly Closed Borders', 'Japan said it would reopen the country next month to regular tourism, hoping to leverage the cheap yen to attract visitors and lift its sluggish economy.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
