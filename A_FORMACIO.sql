-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: proxysql-01.dd.scip.local
-- Tiempo de generación: 20-06-2021 a las 22:18:29
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
-- Estructura de tabla para la tabla `A_FORMACIO`
--

CREATE TABLE `A_FORMACIO` (
  `Id_Formacio` int(6) NOT NULL COMMENT 'Formació',
  `FK_MineralSimple` int(6) NOT NULL COMMENT 'Mineral simple',
  `FK_MineralCompost` int(6) NOT NULL COMMENT 'Mineral compost'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `A_FORMACIO`
--

INSERT INTO `A_FORMACIO` (`Id_Formacio`, `FK_MineralSimple`, `FK_MineralCompost`) VALUES
(1, 11, 8),
(2, 12, 9),
(3, 7, 2),
(4, 5, 4),
(5, 8, 11);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `A_FORMACIO`
--
ALTER TABLE `A_FORMACIO`
  ADD PRIMARY KEY (`Id_Formacio`),
  ADD KEY `FK_MineralSimple` (`FK_MineralSimple`),
  ADD KEY `FK_MineralCompost` (`FK_MineralCompost`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `A_FORMACIO`
--
ALTER TABLE `A_FORMACIO`
  MODIFY `Id_Formacio` int(6) NOT NULL AUTO_INCREMENT COMMENT 'Formació', AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
