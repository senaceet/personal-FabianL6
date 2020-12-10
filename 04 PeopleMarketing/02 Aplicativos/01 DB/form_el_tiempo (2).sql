-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-10-2020 a las 18:36:24
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `form_el_tiempo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_cliente`
--

CREATE TABLE `datos_cliente` (
  `id_datClie` int(11) NOT NULL,
  `id_user_registro` int(11) NOT NULL,
  `tipo_cliente` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `tipo_documento` varchar(5) COLLATE utf8_spanish_ci NOT NULL,
  `num_documento` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `medio_contact` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `tel_casa` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `tel_oficina` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `celular` int(15) NOT NULL,
  `fech_nacimiento` date NOT NULL,
  `email` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `estado_civil` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `pagador_mismo` varchar(3) COLLATE utf8_spanish_ci NOT NULL,
  `fecha_registro` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `datos_cliente`
--

INSERT INTO `datos_cliente` (`id_datClie`, `id_user_registro`, `tipo_cliente`, `nombre`, `tipo_documento`, `num_documento`, `medio_contact`, `tel_casa`, `tel_oficina`, `celular`, `fech_nacimiento`, `email`, `estado_civil`, `pagador_mismo`, `fecha_registro`) VALUES
(1, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-18 12:55:28'),
(2, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-18 14:21:10'),
(3, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-18 14:21:41'),
(4, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-18 14:21:59'),
(5, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-18 14:22:38'),
(6, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-18 14:25:00'),
(7, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-18 14:27:00'),
(8, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', 'NO', '2020-09-18 14:56:56'),
(9, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', 'NO', '2020-09-18 15:04:14'),
(10, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 08:32:32'),
(11, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 08:34:04'),
(12, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 08:35:24'),
(13, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 08:36:15'),
(14, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 08:37:52'),
(15, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 08:40:41'),
(16, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 08:44:22'),
(17, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 09:02:47'),
(18, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 09:05:38'),
(19, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 09:11:08'),
(20, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 09:11:14'),
(21, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 09:53:55'),
(22, 2, '', '', '', '', '', '', ' - ', 0, '0000-00-00', '', '', '', '2020-09-21 18:20:39'),
(23, 2, 'PERSONA NATURAL', 'Nombre total', '', '454554', 'emailContacto', '546456', '456645 - 456645', 45564, '2020-10-08', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 08:59:58'),
(24, 2, 'PERSONA NATURAL', 'Nombre total', '', '233322', 'emailContacto', '4545', '454545 - 454545', 454545, '1998-05-04', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 10:27:22'),
(25, 2, 'PERSONA NATURAL', 'Nombre total', '', '233322', 'emailContacto', '4545', '454545 - 454545', 454545, '1998-05-04', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 10:27:35'),
(26, 2, 'PERSONA NATURAL', 'Nombre total', '', '233322', 'emailContacto', '4545', '454545 - 454545', 454545, '1998-05-04', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 10:28:55'),
(27, 2, 'PERSONA NATURAL', 'Nombre total', '', '233322', 'emailContacto', '4545', '454545 - 454545', 454545, '1998-05-04', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 10:37:43'),
(28, 2, 'PERSONA NATURAL', 'Nombre total', '', '233322', 'emailContacto', '4545', '454545 - 454545', 454545, '1998-05-04', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 11:00:53'),
(29, 2, 'PERSONA NATURAL', 'Nombre total', '', '233322', 'emailContacto', '4545', '454545 - 454545', 454545, '1998-05-04', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 11:01:25'),
(30, 2, 'PERSONA NATURAL', 'Nombre total', '', '233322', 'emailContacto', '4545', '454545 - 454545', 454545, '1998-05-04', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 11:04:16'),
(31, 2, 'PERSONA NATURAL', 'Nombre total', '', '233322', 'emailContacto', '4545', '454545 - 454545', 454545, '1998-05-04', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 11:05:04'),
(32, 2, 'PERSONA NATURAL', 'Nombre total', '', '233322', 'emailContacto', '4545', '454545 - 454545', 454545, '1998-05-04', 'prueba@desarrollo.com', 'CASADO', 'NO', '2020-10-07 11:05:20'),
(33, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 11:51:38'),
(34, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 11:53:24'),
(35, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 12:08:36'),
(36, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 12:09:30'),
(37, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 12:16:31'),
(38, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 12:17:12'),
(39, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 12:27:13'),
(40, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 12:32:32'),
(41, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 12:33:01'),
(42, 2, 'PERSONA NATURAL', '', '', '454545', 'emailContacto', '454554', '45454545 - 455445', 45454545, '1996-05-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 13:05:06'),
(43, 2, 'PERSONA NATURAL', '', '', '45454545', 'emailContacto', '445', '454545 - 45455', 4545, '1993-04-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 13:24:25'),
(44, 2, 'PERSONA NATURAL', '', '', '45454545', 'emailContacto', '445', '454545 - 45455', 4545, '1993-04-05', 'prueba@desarrollo.com', 'SOLTERO', 'SI', '2020-10-07 13:28:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_cliente_titular`
--

CREATE TABLE `datos_cliente_titular` (
  `id_datClieTi` int(11) NOT NULL,
  `id_user_registro` int(11) NOT NULL,
  `nit` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `tipo_documento` varchar(5) COLLATE utf8_spanish_ci NOT NULL,
  `num_documento` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `medio_contact` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `genero` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `tel_casa` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `tel_oficina` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `celular` int(15) NOT NULL,
  `fech_nacimiento` date NOT NULL,
  `email` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `estado_civil` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `fecha_registro` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `datos_cliente_titular`
--

INSERT INTO `datos_cliente_titular` (`id_datClieTi`, `id_user_registro`, `nit`, `nombre`, `apellido`, `tipo_documento`, `num_documento`, `medio_contact`, `genero`, `tel_casa`, `tel_oficina`, `celular`, `fech_nacimiento`, `email`, `estado_civil`, `fecha_registro`) VALUES
(1, 2, '', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', '', '2020-09-18 14:56:56'),
(2, 2, '', '', '', '', '', 'E-MAIL', '', '', '', 0, '0000-00-00', '', '', '2020-09-18 15:04:14'),
(3, 2, '546456', 'Prueba titular nombre', '', '', '56564', 'CELULAR', 'F', '', '456456', 456456, '2020-10-22', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 08:59:58'),
(4, 2, '562656', 'Prueba titular nombre', '', '', '56456', 'E-MAIL', 'M', '', '565656', 5656, '1998-05-05', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 10:27:22'),
(5, 2, '562656', 'Prueba titular nombre', '', '', '56456', 'E-MAIL', 'M', '', '565656', 5656, '1998-05-05', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 10:27:35'),
(6, 2, '562656', 'Prueba titular nombre', '', '', '56456', 'E-MAIL', 'M', '', '565656', 5656, '1998-05-05', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 10:28:55'),
(7, 2, '562656', 'Prueba titular nombre', '', '', '56456', 'E-MAIL', 'M', '', '565656', 5656, '1998-05-05', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 10:37:43'),
(8, 2, '562656', 'Prueba titular nombre', '', '', '56456', 'E-MAIL', 'M', '', '565656', 5656, '1998-05-05', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 11:00:53'),
(9, 2, '562656', 'Prueba titular nombre', '', '', '56456', 'E-MAIL', 'M', '', '565656', 5656, '1998-05-05', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 11:01:25'),
(10, 2, '562656', 'Prueba titular nombre', '', '', '56456', 'E-MAIL', 'M', '', '565656', 5656, '1998-05-05', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 11:04:16'),
(11, 2, '562656', 'Prueba titular nombre', '', '', '56456', 'E-MAIL', 'M', '', '565656', 5656, '1998-05-05', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 11:05:04'),
(12, 2, '562656', 'Prueba titular nombre', '', '', '56456', 'E-MAIL', 'M', '', '565656', 5656, '1998-05-05', 'pssls@kkdkd.com', 'SOLTERO', '2020-10-07 11:05:20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_suscripcion`
--

CREATE TABLE `datos_suscripcion` (
  `id_datSuscripcion` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `suscripcion` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `fecha_venta` date NOT NULL,
  `fecha_ini_suscripcion` date NOT NULL,
  `publicacion` varchar(80) COLLATE utf8_spanish_ci NOT NULL,
  `periodo_suscripcion` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `frecuencia` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `autoriza` varchar(3) COLLATE utf8_spanish_ci NOT NULL,
  `fecha_autoriza` date NOT NULL,
  `fecha_registro` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `datos_suscripcion`
--

INSERT INTO `datos_suscripcion` (`id_datSuscripcion`, `id_cliente`, `suscripcion`, `fecha_venta`, `fecha_ini_suscripcion`, `publicacion`, `periodo_suscripcion`, `frecuencia`, `autoriza`, `fecha_autoriza`, `fecha_registro`) VALUES
(1, 1, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-18 12:55:28'),
(2, 2, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-18 14:21:10'),
(3, 3, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-18 14:21:41'),
(4, 4, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-18 14:21:59'),
(5, 5, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-18 14:22:38'),
(6, 6, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-18 14:25:00'),
(7, 7, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-18 14:27:00'),
(8, 8, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-18 14:56:56'),
(9, 9, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-18 15:04:14'),
(10, 10, 'nueva', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 08:32:32'),
(11, 11, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 08:34:04'),
(12, 12, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 08:35:24'),
(13, 13, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 08:36:15'),
(14, 14, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 08:37:52'),
(15, 15, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 08:40:41'),
(16, 16, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 08:44:22'),
(17, 17, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 09:02:47'),
(18, 18, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 09:05:38'),
(19, 19, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 09:11:08'),
(20, 20, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 09:11:14'),
(21, 21, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 09:53:55'),
(22, 22, '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '2020-09-21 18:20:39'),
(23, 23, 'nueva', '2020-10-09', '2020-10-09', 'EL TIEMPO', '1 MES', 'MARTES', '', '0000-00-00', '2020-10-07 08:59:58'),
(24, 24, 'nueva', '2020-10-09', '2020-10-17', 'EL TIEMPO DG PLATINO', '1 MES', 'TODOS LOS DIAS', '', '0000-00-00', '2020-10-07 10:27:22'),
(25, 25, 'nueva', '2020-10-09', '2020-10-17', 'EL TIEMPO DG PLATINO', '1 MES', 'TODOS LOS DIAS', '', '0000-00-00', '2020-10-07 10:27:35'),
(26, 26, 'nueva', '2020-10-09', '2020-10-17', 'EL TIEMPO DG PLATINO', '1 MES', 'TODOS LOS DIAS', '', '0000-00-00', '2020-10-07 10:28:55'),
(27, 27, 'nueva', '2020-10-09', '2020-10-17', 'EL TIEMPO DG PLATINO', '1 MES', 'TODOS LOS DIAS', '', '0000-00-00', '2020-10-07 10:37:43'),
(28, 28, 'nueva', '2020-10-09', '2020-10-17', 'EL TIEMPO DG PLATINO', '1 MES', 'TODOS LOS DIAS', '', '0000-00-00', '2020-10-07 11:00:53'),
(29, 29, 'nueva', '2020-10-09', '2020-10-17', 'EL TIEMPO DG PLATINO', '', 'TODOS LOS DIAS', '', '0000-00-00', '2020-10-07 11:01:25'),
(30, 30, 'nueva', '2020-10-09', '2020-10-17', 'EL TIEMPO DG PLATINO', 'Prueba', 'TODOS LOS DIAS', '', '0000-00-00', '2020-10-07 11:04:16'),
(31, 31, 'nueva', '2020-10-09', '2020-10-17', 'EL TIEMPO DG PLATINO', 'Prueba', 'TODOS LOS DIAS', '', '0000-00-00', '2020-10-07 11:05:04'),
(32, 32, 'NUEVA', '2020-10-09', '2020-10-17', 'EL TIEMPO DG PLATINO', '1 MES', 'TODOS LOS DIAS', '', '0000-00-00', '2020-10-07 11:05:20'),
(33, 33, 'NUEVA', '2020-10-08', '2020-10-07', 'EL TIEMPO', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 11:51:38'),
(34, 34, 'NUEVA', '2020-10-08', '2020-10-07', 'EL TIEMPO', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 11:53:24'),
(35, 35, 'NUEVA', '2020-10-08', '2020-10-07', 'EL TIEMPO', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 12:08:36'),
(36, 36, 'NUEVA', '2020-10-08', '2020-10-07', 'EL TIEMPO', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 12:09:30'),
(37, 37, 'NUEVA', '2020-10-08', '2020-10-07', 'EL TIEMPO', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 12:16:31'),
(38, 38, 'NUEVA', '2020-10-08', '2020-10-07', 'EL TIEMPO', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 12:17:12'),
(39, 39, 'NUEVA', '2020-10-08', '2020-10-07', 'EL TIEMPO', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 12:27:13'),
(40, 40, 'NUEVA', '2020-10-08', '2020-10-07', 'EL TIEMPO DG PLATINO', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 12:32:32'),
(41, 41, 'NUEVA', '2020-10-08', '2020-10-07', 'REVISTA BOCAS', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 12:33:01'),
(42, 42, 'NUEVA', '2020-10-08', '2020-10-07', 'REVISTA BOCAS', '1 MES', 'LUNES', '', '0000-00-00', '2020-10-07 13:05:06'),
(43, 43, 'NUEVA', '2020-10-08', '2020-10-08', 'EL TIEMPO DG PLATINO', '3 MESES', 'LUNES', '', '0000-00-00', '2020-10-07 13:24:25'),
(44, 44, 'NUEVA', '2020-10-08', '2020-10-08', 'EL TIEMPO DG PLATINO', '3 MESES', 'LUNES', '', '0000-00-00', '2020-10-07 13:28:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion_suscripcion`
--

CREATE TABLE `direccion_suscripcion` (
  `id_direcSuscripcion` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `direccion_alterna` varchar(3) COLLATE utf8_spanish_ci NOT NULL,
  `departamento` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `ciudad` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `barrio` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(200) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `direccion_suscripcion`
--

INSERT INTO `direccion_suscripcion` (`id_direcSuscripcion`, `id_cliente`, `direccion_alterna`, `departamento`, `ciudad`, `barrio`, `direccion`) VALUES
(1, 1, '', '', '', '', ''),
(2, 2, '', '', '', '', ''),
(3, 3, '', '', '', '', ''),
(4, 4, '', '', '', '', ''),
(5, 5, '', '', '', '', ''),
(6, 6, '', '', '', '', ''),
(7, 7, '', '', '', '', ''),
(8, 8, '', '', '', '', ''),
(9, 9, '', '', '', '', ''),
(10, 10, '', '', '', '', ''),
(11, 11, '', '', '', '', ''),
(12, 12, '', '', '', '', ''),
(13, 13, '', '', '', '', ''),
(14, 14, '', '', '', '', ''),
(15, 15, '', '', '', '', ''),
(16, 16, '', '', '', '', ''),
(17, 17, '', '', '', '', ''),
(18, 18, '', '', '', '', ''),
(19, 19, '', '', '', '', ''),
(20, 20, '', '', '', '', ''),
(21, 21, '', '', '', '', ''),
(22, 22, '', '', '', '', ''),
(23, 23, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(24, 24, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(25, 25, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(26, 26, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(27, 27, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(28, 28, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(29, 29, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(30, 30, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(31, 31, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(32, 32, '', 'cundinamarca', 'Bogota', 'pRUEBA', ''),
(33, 33, '', '', '', '', ''),
(34, 34, '', '', '', '', ''),
(35, 35, '', '', '', '', ''),
(36, 36, '', '', '', '', ''),
(37, 37, '', '', '', '', ''),
(38, 38, '', '', '', '', ''),
(39, 39, '', '', '', '', ''),
(40, 40, '', '', '', '', ''),
(41, 41, '', '', '', '', ''),
(42, 42, '', '', '', '', ''),
(43, 43, '', '', '', '', 'AUTOPISTA       '),
(44, 44, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion_suscri_alterna`
--

CREATE TABLE `direccion_suscri_alterna` (
  `id_direcSuscripcion` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `departamento` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `ciudad` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `barrio` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(200) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `file_evidence`
--

CREATE TABLE `file_evidence` (
  `id_file` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `nombre_file` varchar(60) COLLATE latin1_spanish_ci NOT NULL,
  `link_file` varchar(300) COLLATE latin1_spanish_ci NOT NULL,
  `file_fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `file_evidence`
--

INSERT INTO `file_evidence` (`id_file`, `id_user`, `id_cliente`, `nombre_file`, `link_file`, `file_fecha`) VALUES
(1, 2, 0, 'evidencia_1', 'b13_roullette.wav ', '2020-10-07 11:53:24'),
(2, 2, 0, 'evidencia_Array', '498_roullette.wav ', '2020-10-07 12:08:36'),
(3, 2, 0, 'evidencia_36', '89c_roullette.wav ', '2020-10-07 12:09:30'),
(4, 2, 38, 'evidencia_38', '08f_roullette.wav ', '2020-10-07 12:17:12'),
(5, 2, 39, 'evidencia_39', 'https://192.168.0.3/formulariotiempoAprendiz/formulariotiempo/NAVIGATION/MAIN_FOLDER/FILES/87e_roullette.wav ', '2020-10-07 12:27:13'),
(6, 2, 40, 'evidencia_40', 'https://app-peoplemarketing.com/form_EL_TIEMPO/NAVIGATION/MAIN_FOLDER/FILES/2a7_roullette.wav ', '2020-10-07 12:32:32'),
(7, 2, 41, 'evidencia_41', 'https://app-peoplemarketing.com/form_EL_TIEMPO/NAVIGATION/MAIN_FOLDER/FILES/d17_roullette.wav ', '2020-10-07 12:33:01'),
(8, 2, 42, 'evidencia_42', 'https://192.168.0.3/formulariotiempoAprendiz/formulariotiempo/NAVIGATION/MAIN_FOLDER/FILES/0c6_roullette.wav ', '2020-10-07 13:05:06'),
(9, 2, 43, 'evidencia_43', 'https://192.168.0.3/formulariotiempoAprendiz/formulariotiempo/NAVIGATION/MAIN_FOLDER/FILES/c5d_roullette.mp3 ', '2020-10-07 13:24:25'),
(10, 2, 44, 'evidencia_44', 'https://192.168.0.3/formulariotiempoAprendiz/formulariotiempo/NAVIGATION/MAIN_FOLDER/FILES/293_roullette.mp3', '2020-10-07 13:28:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `forma_pago`
--

CREATE TABLE `forma_pago` (
  `id_formaPago` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `medio_pago` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `num_TC` int(11) NOT NULL,
  `tipo_TC` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `vencimiento_TC` int(11) NOT NULL,
  `banco_TC` int(50) NOT NULL,
  `num_cuotasTC` int(11) NOT NULL,
  `nie_codensa` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `debito_automatico` varchar(3) COLLATE utf8_spanish_ci NOT NULL,
  `ofrece_obsequio` varchar(3) COLLATE utf8_spanish_ci NOT NULL,
  `cual_obsequio` varchar(80) COLLATE utf8_spanish_ci NOT NULL,
  `precio_bruto` int(12) NOT NULL,
  `descuento` int(12) NOT NULL,
  `valor_neto` int(12) NOT NULL,
  `observaciones` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_registro` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `forma_pago`
--

INSERT INTO `forma_pago` (`id_formaPago`, `id_cliente`, `medio_pago`, `num_TC`, `tipo_TC`, `vencimiento_TC`, `banco_TC`, `num_cuotasTC`, `nie_codensa`, `debito_automatico`, `ofrece_obsequio`, `cual_obsequio`, `precio_bruto`, `descuento`, `valor_neto`, `observaciones`, `fecha_registro`) VALUES
(1, 1, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-18 12:55:28'),
(2, 2, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-18 14:21:10'),
(3, 3, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-18 14:21:41'),
(4, 4, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-18 14:22:00'),
(5, 5, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-18 14:22:38'),
(6, 6, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-18 14:25:00'),
(7, 7, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-18 14:27:00'),
(8, 8, 'TARJETA DE CREDITO', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-18 14:56:56'),
(9, 9, 'cuentaAhorros', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-18 15:04:14'),
(10, 10, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 08:32:32'),
(11, 11, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 08:34:04'),
(12, 12, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 08:35:24'),
(13, 13, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 08:36:15'),
(14, 14, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 08:37:52'),
(15, 15, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 08:40:41'),
(16, 16, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 08:44:22'),
(17, 17, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 09:02:47'),
(18, 18, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 09:05:38'),
(19, 19, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 09:11:08'),
(20, 20, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 09:11:14'),
(21, 21, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 09:53:55'),
(22, 22, '', 0, '', 0, 0, 0, '', '', '', '', 0, 0, 0, '', '2020-09-21 18:20:39'),
(23, 23, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 556564, 564456456, 546564, 'pp', '2020-10-07 08:59:58'),
(24, 24, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 565656, 565656, 5656, 'PP', '2020-10-07 10:27:22'),
(25, 25, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 565656, 565656, 5656, 'PP', '2020-10-07 10:27:35'),
(26, 26, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 565656, 565656, 5656, 'PP', '2020-10-07 10:28:55'),
(27, 27, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 565656, 565656, 5656, 'PP', '2020-10-07 10:37:43'),
(28, 28, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 565656, 565656, 5656, 'PP', '2020-10-07 11:00:53'),
(29, 29, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 565656, 565656, 5656, 'PP', '2020-10-07 11:01:25'),
(30, 30, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 565656, 565656, 5656, 'PP', '2020-10-07 11:04:16'),
(31, 31, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 565656, 565656, 5656, 'PP', '2020-10-07 11:05:04'),
(32, 32, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 565656, 565656, 5656, 'PP', '2020-10-07 11:05:20'),
(33, 33, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 11:51:38'),
(34, 34, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 11:53:24'),
(35, 35, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 12:08:36'),
(36, 36, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 12:09:30'),
(37, 37, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 12:16:31'),
(38, 38, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 12:17:12'),
(39, 39, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 12:27:13'),
(40, 40, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 12:32:32'),
(41, 41, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 12:33:01'),
(42, 42, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 454545546, 2147483647, 56564456, 'ppp', '2020-10-07 13:05:06'),
(43, 43, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 44545, 454545, 4545, 'Prueba', '2020-10-07 13:24:25'),
(44, 44, 'efectivo', 0, '', 0, 0, 0, '', '', '', '', 44545, 454545, 4545, 'Prueba', '2020-10-07 13:28:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `session_data`
--

CREATE TABLE `session_data` (
  `session_id` varchar(32) NOT NULL DEFAULT '',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `session_data` blob NOT NULL,
  `session_expire` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `session_data`
--

INSERT INTO `session_data` (`session_id`, `hash`, `session_data`, `session_expire`) VALUES
('35u3v9nfc13j8rdoovslppr3m5', '39e12f8dbd96672b8a89ecc4900ab940', 0x69645f757365727c733a313a2232223b6e616d655f757365727c733a363a22617365736f72223b69645f6c6f67696e726f6c7c733a313a2232223b, 1603144644),
('bcob1meekeamm7bmp8kecnobne', '39e12f8dbd96672b8a89ecc4900ab940', '', 1602857625),
('o37fheoj8hnlmd38859ovuh70i', '39e12f8dbd96672b8a89ecc4900ab940', 0x69645f757365727c733a313a2232223b6e616d655f757365727c733a363a22617365736f72223b69645f6c6f67696e726f6c7c733a313a2232223b, 1602267798),
('tm37ctmovahaqpphp7hloo30um', '687148a1e0556df32cdc7f1c5c92baa7', 0x69645f757365727c733a313a2232223b6e616d655f757365727c733a363a22617365736f72223b69645f6c6f67696e726f6c7c733a313a2232223b, 1603906743),
('vcu5veoashkfv62p6an91hunb9', '39e12f8dbd96672b8a89ecc4900ab940', 0x69645f757365727c733a313a2232223b6e616d655f757365727c733a363a22617365736f72223b69645f6c6f67696e726f6c7c733a313a2232223b, 1602684806);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `names` varchar(60) COLLATE latin1_spanish_ci DEFAULT NULL,
  `surnames` varchar(60) COLLATE latin1_spanish_ci DEFAULT NULL,
  `documento` int(20) DEFAULT NULL,
  `correo` varchar(60) COLLATE latin1_spanish_ci DEFAULT NULL,
  `canal` varchar(3) COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id_user`, `names`, `surnames`, `documento`, `correo`, `canal`) VALUES
(1, 'Camila', 'Moreno', NULL, NULL, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `userlogin`
--

CREATE TABLE `userlogin` (
  `id_log` int(11) NOT NULL,
  `name_user` varchar(60) COLLATE latin1_spanish_ci NOT NULL,
  `password` varchar(80) COLLATE latin1_spanish_ci NOT NULL,
  `id_user` int(3) NOT NULL,
  `id_loginrol` int(3) NOT NULL,
  `activo` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `userlogin`
--

INSERT INTO `userlogin` (`id_log`, `name_user`, `password`, `id_user`, `id_loginrol`, `activo`) VALUES
(1, 'admin', 'YTJmOTg0NTNjODQ2NzdhYjYzZDc5YjYyYjQzMWYxMTk=', 1, 1, 1),
(2, 'asesor', 'YTJmOTg0NTNjODQ2NzdhYjYzZDc5YjYyYjQzMWYxMTk=', 2, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_rol`
--

CREATE TABLE `user_rol` (
  `id_rol` int(11) NOT NULL,
  `nombre_rol` varchar(30) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `user_rol`
--

INSERT INTO `user_rol` (`id_rol`, `nombre_rol`) VALUES
(1, 'Admin'),
(2, 'Asesor');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos_cliente`
--
ALTER TABLE `datos_cliente`
  ADD PRIMARY KEY (`id_datClie`);

--
-- Indices de la tabla `datos_cliente_titular`
--
ALTER TABLE `datos_cliente_titular`
  ADD PRIMARY KEY (`id_datClieTi`);

--
-- Indices de la tabla `datos_suscripcion`
--
ALTER TABLE `datos_suscripcion`
  ADD PRIMARY KEY (`id_datSuscripcion`);

--
-- Indices de la tabla `direccion_suscripcion`
--
ALTER TABLE `direccion_suscripcion`
  ADD PRIMARY KEY (`id_direcSuscripcion`);

--
-- Indices de la tabla `direccion_suscri_alterna`
--
ALTER TABLE `direccion_suscri_alterna`
  ADD PRIMARY KEY (`id_direcSuscripcion`);

--
-- Indices de la tabla `file_evidence`
--
ALTER TABLE `file_evidence`
  ADD PRIMARY KEY (`id_file`);

--
-- Indices de la tabla `forma_pago`
--
ALTER TABLE `forma_pago`
  ADD PRIMARY KEY (`id_formaPago`);

--
-- Indices de la tabla `session_data`
--
ALTER TABLE `session_data`
  ADD PRIMARY KEY (`session_id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indices de la tabla `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`id_log`);

--
-- Indices de la tabla `user_rol`
--
ALTER TABLE `user_rol`
  ADD PRIMARY KEY (`id_rol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos_cliente`
--
ALTER TABLE `datos_cliente`
  MODIFY `id_datClie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `datos_cliente_titular`
--
ALTER TABLE `datos_cliente_titular`
  MODIFY `id_datClieTi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `datos_suscripcion`
--
ALTER TABLE `datos_suscripcion`
  MODIFY `id_datSuscripcion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `direccion_suscripcion`
--
ALTER TABLE `direccion_suscripcion`
  MODIFY `id_direcSuscripcion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `direccion_suscri_alterna`
--
ALTER TABLE `direccion_suscri_alterna`
  MODIFY `id_direcSuscripcion` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `file_evidence`
--
ALTER TABLE `file_evidence`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `forma_pago`
--
ALTER TABLE `forma_pago`
  MODIFY `id_formaPago` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `id_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `user_rol`
--
ALTER TABLE `user_rol`
  MODIFY `id_rol` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
