-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: proxysql-01.dd.scip.local
-- Tiempo de generación: 20-06-2021 a las 22:18:41
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
-- Estructura de tabla para la tabla `A_LLOCS`
--

CREATE TABLE `A_LLOCS` (
  `Id_Lloc` int(6) NOT NULL COMMENT 'Numero lloc',
  `NomLloc` varchar(50) NOT NULL COMMENT 'Nom lloc',
  `Comarca` varchar(50) NOT NULL COMMENT 'Comarca'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `A_LLOCS`
--

INSERT INTO `A_LLOCS` (`Id_Lloc`, `NomLloc`, `Comarca`) VALUES
(1, 'Miralles', 'Anoia'),
(2, 'Espinelves', 'Osona'),
(3, 'Montnegre', 'Maresme'),
(4, 'Súria', 'Bages'),
(5, 'Vinaixa', 'Les garrigues'),
(6, 'Agramunt', 'Urgell'),
(7, 'Santa Bàrbara', 'Montsià'),
(8, 'Vilamòs', 'Aran'),
(9, 'Les Valls de Valira', 'Alt Urgell'),
(10, 'Esterri d\'Àneu', 'Pallars Sobirà'),
(11, 'Camprodon', 'Ripollés');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `A_LLOCS`
--
ALTER TABLE `A_LLOCS`
  ADD PRIMARY KEY (`Id_Lloc`),
  ADD KEY `NomLloc` (`NomLloc`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `A_LLOCS`
--
ALTER TABLE `A_LLOCS`
  MODIFY `Id_Lloc` int(6) NOT NULL AUTO_INCREMENT COMMENT 'Numero lloc', AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
