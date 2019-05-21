-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 21. Mai 2019 um 14:27
-- Server-Version: 10.1.32-MariaDB
-- PHP-Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `citation`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `citation`
--

CREATE TABLE `citation` (
  `ID` int(11) NOT NULL,
  `quote` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `updated` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `citation`
--

INSERT INTO `citation` (`ID`, `quote`, `author`, `updated`, `created`) VALUES
(0, 'Mich jagen Grossfamilien und das LKA.\r\nWir sind Stars aber ticken so wie Dealer.\r\nBrettern im Camaro mit 300 km/h.\r\nCapi, Samra zaehlen wieder lila.', 'Samra', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(1, 'Drueck den AMG 300 und die Erde beebt. Ich komm auf die Buehne und schrei Berlin lebt. Alles aendert sich doch niemals Capis Qualitaet. Ich komm auf die Buehne und schrei Berlin lebt. Ghetto Ghetto weil in meiner Welt nur Para zaehlt.', 'Capital Bra', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(2, 'Wenn ich die Menschen gefragt haette, was sie wollen, haetten sie gesagt schnellere Pferde.', 'Henry Ford', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(3, 'Mit schoenen Frauen ist es wie mit Fussball. Man freut sich auf ein schoenes Wochenende und wird masslos enttaeuscht.', 'Francesco Totti', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(4, 'Die groesste Ehre, die man einem Menschen antun kann, ist die, dass man zu ihm Vertrauen hat.', 'Matthias Claudius  ', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(5, 'Boss im Rap. Boss wie Quarterbacks. Ich hol mir Cash und nie wieder ohne Cash.', 'KC Rebell', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(6, 'Erfolgsrezept: Flach spielen, hoch gewinnen.', 'Franz Beckenbauer', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(7, 'Ab nach Puerto Rico, okay\r\nHier im Lamborghini GT\r\nBrandneue Barbies koepfen Bombay\r\nDie eine aus Mexican, ne-ne-ne, ne-hay', 'Fero 47', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(8, 'Immer wenn der Gin in mein Glas fliesst\r\nSitz ich im Ferrari und bretter Richtung Paris\r\nJa, wir tragen Giorgio Armani\r\nIch bin ein Harami, liebe nur Massari', 'Samra', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(9, 'Hip-Hop-Ikone und ich rieche wie \'ne Bank\r\nImmer noch ein Star und das ist babyblauer Samt\r\nIch trage keine Gucci-Tasche rum, weil ich bin reich\r\nUnd ein, zwei Millionen Streams sind fuer mich kein Hype', 'Shindy', '2019-05-14 00:00:00', '2019-05-14 00:00:00'),
(10, 'Wer hoch fliegt faellt tief!', 'Capital Bra', '2019-05-14 00:00:00', '2019-05-14 00:00:00');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `citation`
--
ALTER TABLE `citation`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
