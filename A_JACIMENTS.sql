-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: proxysql-01.dd.scip.local
-- Tiempo de generación: 20-06-2021 a las 22:18:36
-- Versión del servidor: 10.5.10-MariaDB-1:10.5.10+maria~buster
-- Versión de PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ddb164135`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `A_JACIMENTS`
--

CREATE TABLE `A_JACIMENTS` (
  `Id_Jaciments` int(6) NOT NULL COMMENT 'Numero jaciment',
  `FK_Mineral` int(6) NOT NULL COMMENT 'Mineral',
  `FK_Lloc` int(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `A_JACIMENTS`
--

INSERT INTO `A_JACIMENTS` (`Id_Jaciments`, `FK_Mineral`, `FK_Lloc`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 1),
(4, 4, 1),
(5, 5, 3),
(6, 6, 3),
(7, 7, 3),
(8, 8, 1),
(9, 9, 4),
(10, 10, 4),
(11, 11, 1),
(12, 12, 2),
(13, 6, 5),
(14, 12, 7),
(15, 10, 10),
(16, 8, 7);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `A_JACIMENTS`
--
ALTER TABLE `A_JACIMENTS`
  ADD PRIMARY KEY (`Id_Jaciments`),
  ADD KEY `FK_Mineral` (`FK_Mineral`),
  ADD KEY `FK_Lloc` (`FK_Lloc`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `A_JACIMENTS`
--
ALTER TABLE `A_JACIMENTS`
  MODIFY `Id_Jaciments` int(6) NOT NULL AUTO_INCREMENT COMMENT 'Numero jaciment', AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
