-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2023 at 10:03 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040132`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(1, 'Jujutsu Kaisen 05', 'Gege Akutami', 'Elex Media Komputindo', 'Komik', 'jujutsu.jpg'),
(2, 'Harry Potter And The Order Of The Phoenix', 'J.K. Rowling', 'Sinar Star Book', 'Fantasi', 'Harrypoter.jpg'),
(3, 'Sherlock Holmes Volume 2', 'Doyle, Sir Arthur Co', 'Sinar Star Book', 'Misteri', 'sherlockholmes.jpg'),
(4, 'Sherlock Holmes', ' Sir Arthur Conan Doyle', 'Bantam Classics', 'Bantam Classics', '1.jpg'),
(5, 'The Iliad', ' Homer', 'Penguin Classics', 'Bantam Classics', '2.jpg'),
(6, 'Soul Fraud', ' Andrew Givler', 'Sad Seagull Publishing', 'fiksi', '3.jpg'),
(7, 'Dragon Mage', 'ML Spence', 'Stoneguard Publications', 'Komik', '4.jpg'),
(8, 'Silver Enigma', ' Rock Whitehouse ', 'BOHICASquared, LLC ', 'Fantasi', '5.jpg'),
(9, 'Rebirth: Book 1 of The Rome&#039;s Revolution Saga', ' Michael Brachman', 'Kindle Store', 'Fiksi', '6.jpg'),
(10, 'Saabrina', 'Seth Cohen', 'Seth Cohen', 'Misteri', '7.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
