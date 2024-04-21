-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: proxysql-01.dd.scip.local
-- Tiempo de generación: 20-06-2021 a las 22:18:17
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
-- Estructura de tabla para la tabla `A_ELEMENTS_QUIMICS`
--

CREATE TABLE `A_ELEMENTS_QUIMICS` (
  `Id_Element` int(3) NOT NULL COMMENT 'Número element químic',
  `NomElement` varchar(50) NOT NULL COMMENT 'Nom de l''element',
  `SimbolQuimic` varchar(50) NOT NULL COMMENT 'Símbol de l''element químic',
  `GrupTaula` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18') NOT NULL COMMENT 'Grup de la taula periòdica',
  `Estat` enum('Gas','Líquid','Sòlid','Desconegut') NOT NULL COMMENT 'Estat',
  `Categoria` enum('Metalls','No metalls','Metal·lúrics') NOT NULL COMMENT 'Categoria taula periòdica',
  `MassaAtomica` int(3) NOT NULL COMMENT 'Massa atòmica',
  `NumeroAtomic` varchar(3) NOT NULL COMMENT 'Número Atòmic',
  `Descobriment` varchar(100) DEFAULT NULL COMMENT 'Qui i com va ser descobert',
  `PeriodeTaula` enum('1','2','3','4','5','6','7') NOT NULL COMMENT 'Periode de la Taula'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `A_ELEMENTS_QUIMICS`
--

INSERT INTO `A_ELEMENTS_QUIMICS` (`Id_Element`, `NomElement`, `SimbolQuimic`, `GrupTaula`, `Estat`, `Categoria`, `MassaAtomica`, `NumeroAtomic`, `Descobriment`, `PeriodeTaula`) VALUES
(1, 'Alumini', 'Al', '13', 'Sòlid', 'Metalls', 27, '13', 'Tant a Grècia com a Roma s\'emprava l\'alum (del llatí alumen, alum), una sal doble d\'alumini i potass', '3'),
(2, 'Bari', 'Ba', '2', 'Sòlid', 'Metalls', 137, '56', 'El 1774 el químic suec Carl Wilhelm Scheele (1742-1786) descobrí una nova base, la barita o òxid de ', '6'),
(3, 'Sofre', 'S', '16', 'Sòlid', 'No metalls', 32, '16', ' Els alquimistes de l\'edat mitjana coneixien la possibilitat de combinar el sofre amb el mercuri, pe', '3'),
(4, 'Potassi', 'K', '1', 'Sòlid', 'Metalls', 39, '19', 'El potassi, del llatí científic potassium, i aquest del neerlandès pottasche, cendra de pot -nom amb', '4'),
(5, 'Fòsfor', 'P', '15', 'Sòlid', 'No metalls', 31, '15', 'El fòsfor —del llatí phosphorus, i este del grec ????ó???, portador de llum— antic nom del planeta V', '3'),
(6, 'Carboni', 'C', '14', 'Sòlid', 'No metalls', 12, '6', NULL, '2'),
(7, 'Calci', 'Ca', '2', 'Sòlid', 'Metalls', 40, '20', 'El calci va ser descobert el 1808 per Humphry Davy per mitjà d\'electròlisi d\'una amalgama de mercuri', '4'),
(8, 'Magnesi', 'Mg', '2', 'Sòlid', 'Metalls', 24, '12', 'El nom procedix de Magnèsia, que en grec designava una regió de Tessàlia. L\'anglès Joseph Black va r', '3'),
(9, 'Silici', 'Si', '14', 'Sòlid', 'Metal·lúrics', 28, '14', 'El silici (del llatí sílex, sílice) va ser identificat per primera vegada per Antoine Lavoisier el 1', '3'),
(10, 'Sodi', 'Na', '1', 'Sòlid', 'Metalls', 26, '11', NULL, '3'),
(11, 'Ferro', 'Fe', '8', 'Sòlid', 'Metal·lúrics', 56, '26', NULL, '4');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `A_ELEMENTS_QUIMICS`
--
ALTER TABLE `A_ELEMENTS_QUIMICS`
  ADD PRIMARY KEY (`Id_Element`),
  ADD UNIQUE KEY `NomElement` (`NomElement`),
  ADD KEY `Categoria` (`Categoria`),
  ADD KEY `Estat` (`Estat`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `A_ELEMENTS_QUIMICS`
--
ALTER TABLE `A_ELEMENTS_QUIMICS`
  MODIFY `Id_Element` int(3) NOT NULL AUTO_INCREMENT COMMENT 'Número element químic', AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
