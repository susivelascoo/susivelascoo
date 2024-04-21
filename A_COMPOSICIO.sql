-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: proxysql-01.dd.scip.local
-- Tiempo de generación: 20-06-2021 a las 22:18:07
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
-- Estructura de tabla para la tabla `A_COMPOSICIO`
--

CREATE TABLE `A_COMPOSICIO` (
  `Id_Composicio` int(6) NOT NULL COMMENT 'Número composició',
  `FK_Mineral` int(6) NOT NULL COMMENT 'Mineral',
  `FK_Element` int(3) NOT NULL COMMENT 'Element'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `A_COMPOSICIO`
--

INSERT INTO `A_COMPOSICIO` (`Id_Composicio`, `FK_Mineral`, `FK_Element`) VALUES
(1, 1, 1),
(2, 4, 7),
(3, 3, 1),
(4, 6, 6),
(5, 5, 4),
(6, 8, 8),
(7, 9, 9),
(8, 10, 10),
(9, 2, 2),
(10, 2, 3),
(11, 7, 7),
(12, 7, 3),
(13, 11, 8),
(14, 11, 9),
(15, 12, 9),
(16, 12, 1),
(17, 12, 11),
(18, 12, 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `A_COMPOSICIO`
--
ALTER TABLE `A_COMPOSICIO`
  ADD PRIMARY KEY (`Id_Composicio`),
  ADD KEY `FK_Mineral` (`FK_Mineral`),
  ADD KEY `FK_Element` (`FK_Element`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `A_COMPOSICIO`
--
ALTER TABLE `A_COMPOSICIO`
  MODIFY `Id_Composicio` int(6) NOT NULL AUTO_INCREMENT COMMENT 'Número composició', AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
