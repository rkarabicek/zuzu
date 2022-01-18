-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 jan 2022 om 11:07
-- Serverversie: 10.4.14-MariaDB
-- PHP-versie: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zuzu`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `customer`
--

CREATE TABLE `customer` (
  `id` int(25) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `zipcode` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `customer`
--

INSERT INTO `customer` (`id`, `fname`, `lname`, `address`, `city`, `zipcode`) VALUES
(16, 'Justin', 'Kousemaker', 'Isabellaland, 930, 930, 930', 'Den Haag', '2591ST'),
(66, 'ffds', 'fdsaf', 'dfafdsa', 'dfsaf', 'fdsa'),
(67, 'dfsaf', 'dsaf', 'sfd', 'sadf', 'sadsf'),
(68, 'dfsaf', 'dsaf', 'sfd', 'sadf', 'sadsf'),
(69, 'riza', 'karabicek', 'zuid holland', 'maassluis', '3143AE'),
(70, 'fds', 'ffd', 'sss', 'fdff', 'ffddf');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `sushi`
--

CREATE TABLE `sushi` (
  `id` int(255) NOT NULL,
  `name` varchar(20) NOT NULL,
  `price` int(255) NOT NULL,
  `amount` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `sushi`
--

INSERT INTO `sushi` (`id`, `name`, `price`, `amount`) VALUES
(1, 'Katsuo', 18, 200),
(2, 'Escolar', 15, 200),
(3, 'Hokigai', 25, 200),
(4, 'Sake Toro', 30, 200),
(5, 'New York Yakitori', 12, 200);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `sushi`
--
ALTER TABLE `sushi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT voor een tabel `sushi`
--
ALTER TABLE `sushi`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
