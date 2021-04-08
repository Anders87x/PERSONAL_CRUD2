-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-04-2021 a las 22:15:22
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_producto`
--

CREATE TABLE `tm_producto` (
  `prod_id` int(11) NOT NULL,
  `prod_nom` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `prod_desc` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `fech_crea` datetime NOT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_producto`
--

INSERT INTO `tm_producto` (`prod_id`, `prod_nom`, `prod_desc`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'Auriculares', 'Ninguna', '2021-04-08 11:04:37', '2021-04-08 15:00:24', NULL, 1),
(2, 'Mouse', 'Ninguna', '2021-04-08 11:05:40', '2021-04-08 15:00:34', NULL, 1),
(3, 'Teclado', 'Ninguna', '2021-04-08 11:06:13', NULL, '2021-04-08 14:10:22', 0),
(4, 'Monitor', 'qqqq', '0000-00-00 00:00:00', '2021-04-08 15:00:28', NULL, 1),
(5, 'test', 'Ninguna', '2021-04-08 14:15:45', NULL, '2021-04-08 14:17:11', 0),
(6, 'anderson', 'Ninguna', '2021-04-08 14:17:03', NULL, '2021-04-08 14:17:09', 0),
(7, 'wwww', 'Ninguna', '2021-04-08 14:39:54', '2021-04-08 14:40:11', '2021-04-08 14:42:17', 0),
(8, 'zzzzzz', 'Ninguna', '2021-04-08 14:41:02', '2021-04-08 14:41:15', '2021-04-08 14:42:19', 0),
(9, '22222', 'Ninguna', '2021-04-08 14:41:24', '2021-04-08 14:41:40', '2021-04-08 14:42:14', 0),
(10, '22222', 'Ninguna', '2021-04-08 14:42:24', '2021-04-08 15:00:18', NULL, 1),
(11, 'qqqqq', 'Ninguna', '2021-04-08 14:42:32', NULL, '2021-04-08 14:50:37', 0),
(12, 'test', 'azazazaz', '2021-04-08 14:50:24', NULL, '2021-04-08 14:50:39', 0),
(13, 'asdasd', '', '2021-04-08 15:12:16', NULL, NULL, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  ADD PRIMARY KEY (`prod_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
