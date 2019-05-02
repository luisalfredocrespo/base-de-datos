-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-05-2018 a las 04:05:16
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `salonevolution`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cat_d`
--

CREATE TABLE `cat_d` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cat_d`
--

INSERT INTO `cat_d` (`ID`, `NAME`) VALUES
(1, 'slider_1'),
(2, 'header_horario'),
(3, 'hola'),
(4, 'hola1'),
(5, 'hola2'),
(6, 'hola10'),
(7, 'hola34'),
(8, 'hola91'),
(9, 'hola88'),
(10, 'hola86'),
(11, 'hola87'),
(12, 'hola77'),
(13, 'hola78'),
(14, 'hola54'),
(15, 'hola75'),
(16, 'hola76'),
(17, 'hola79'),
(18, 'hola92'),
(19, 'hola116'),
(20, 'hola117');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `Nombres` varchar(15) NOT NULL,
  `A.PATERNO` varchar(15) NOT NULL,
  `A.MATERNO` varchar(15) NOT NULL,
  `PUESTO` varchar(15) NOT NULL,
  `DIRECCION` varchar(60) NOT NULL,
  `TELEFONO` int(15) NOT NULL,
  `EDAD` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`Nombres`, `A.PATERNO`, `A.MATERNO`, `PUESTO`, `DIRECCION`, `TELEFONO`, `EDAD`) VALUES
('ALFREDO', 'CRESPO', 'AGUILAR', 'JEFE', 'CALLE 4', 26383059, 38),
('ESME', 'PLATA', 'SILVA', 'JEFA', 'CALLE4', 26383059, 33),
('LUIS ALFREDO', 'CRESPO', 'PLATA', 'SUB.JERENCIA', 'CALLE 4 ', 26383059, 23);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vistaweb`
--

CREATE TABLE `vistaweb` (
  `ID` int(11) NOT NULL,
  `ID_F` varchar(50) NOT NULL,
  `ID_D` int(11) NOT NULL,
  `V` text NOT NULL,
  `ID_S` int(3) NOT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `vistaweb`
--

INSERT INTO `vistaweb` (`ID`, `ID_F`, `ID_D`, `V`, `ID_S`, `TIMESTAMP`) VALUES
(1, 'inicio', 1, 'salÃ³n evolution', 1, '2018-04-12 06:00:45'),
(2, 'header', 2, '\n                        \n                        \n                        \n                        <span class=\"fa fa-whatsapp\"></span>\n                        (044)5513004391', 1, '2018-04-12 05:44:28'),
(3, 'inicio', 3, '<span style=\"font-size:18px;\"><span class=\"marker\"><span style=\"color:#95a5a6;\"><tt>El SalÃ³n evolution le da la bienvenida este es su SalÃ³n de belleza para usted aquÃ­ encontrara el cambio de look tanto como para damas y caballeros, queremos que se sienta cÃ³modo y satisfecho gracias por su visita</tt>.</span></span></span>', 1, '2018-04-12 06:27:53'),
(4, 'inicio', 4, 'Bienvenidos a su SalÃ³n.', 1, '2018-04-14 04:47:55'),
(5, 'inicio', 5, 'Cortes&nbsp;', 1, '2018-04-14 04:55:32'),
(6, 'inicio', 6, 'clientes', 1, '2018-05-09 21:38:35'),
(7, 'inicio', 7, '\n                40 minutos', 1, '2018-05-09 22:40:04'),
(8, 'inicio', 8, '\n\n                                            <li> corte de cabello </li>\n                                            <li> Depilaciones </li>\n                                            <li> Maquillaje </li>\n                                            <li> Peinados </li>\n                                            <li> Manicure y pedicure  </li>\n                                            <li> Tintes </li>\n                                            <li> Rayos y mechas   </li>\n                                            <li> PestaÃ±as  </li>\n											<li> uÃ±as</li>\n                                            <li> gelish  </li>\n                                            <li> tratamientos capilares</li>\n                                        ', 1, '2018-05-16 03:31:16'),
(9, 'inicio', 9, '\n                 <li> Corte de cabello </li>\n                                            <li> Barba </li>\n                                            <li> Tinte </li>\n                                            <li> Manicure</li>\n                                            <li> Pedicure </li>\n                                            <li> Rasurada </li>\n                                        \n                                            \n                                            \n                                        ', 1, '2018-05-16 03:21:44'),
(10, 'inicio', 10, '\n ver fffgalerÃ­a', 1, '2018-05-16 03:31:16'),
(11, 'inicio', 11, 'para.... ellos', 1, '2018-05-16 04:33:57'),
(12, 'inicio', 12, 'Salo0000n Evolution', 1, '2018-05-16 04:34:14'),
(13, 'inicio', 13, 'Nueaaastros servicios', 1, '2018-05-16 04:41:22'),
(14, 'inicio', 14, '\nRizado de222 pestaÃ±as<span>$150</span>', 1, '2018-05-16 04:34:44'),
(15, 'inicio', 15, 'Reserva t222u cita con anticipaciÃ³n', 1, '2018-05-16 04:37:15'),
(16, 'nosotros', 12, 'Salon Evolution', 1, '2018-05-17 00:57:58'),
(17, 'nosotros', 15, 'Reserva tu cita con anticipaciÃ³n', 1, '2018-05-16 04:41:04'),
(18, 'nosotros', 16, '\n\n\nReserva tu&nbsp; cita&nbsp;', 1, '2018-05-17 00:58:25'),
(19, 'servicios', 13, 'Nuestros servicios', 1, '2018-05-16 04:42:03'),
(20, 'inicio', 17, 'Nuestros servicios de salÃ³n', 1, '2018-05-16 04:41:53'),
(21, 'servicios', 11, 'parafff ellos', 1, '2018-05-16 04:47:11'),
(22, 'galeria', 18, 'Galeria', 1, '2018-05-16 04:54:49'),
(23, 'producto_2', 19, 'Reserva tlu cita con anticipaciÃ³n', 1, '2018-05-16 18:19:31'),
(24, 'contacto_2', 20, '\nReserva tu cita ', 1, '2018-05-16 18:19:33'),
(25, 'productos_2', 19, 'Reserva tu cita con anticipaciÃ³n', 1, '2018-05-16 20:12:01'),
(26, 'nosotros', 13, 'Abre sus puertas el 10 de agosto 2002 en calle 11 # 47 colonia Espartaco CoyoacÃ¡n y inicia con el nombre de estÃ©tica capricornio el 22 de octubre cambia de direcciÃ³n avenida 4 # 87 colonia Espartaco CoyoacÃ¡n el cual a estado trabajando de la mano con los productos ALFA PARF (ITALIANOS) , tec Italy (ilaliano) , salerm (espaÃ±ol) el cual nos accesoramos', 1, '2018-05-17 00:57:58');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cat_d`
--
ALTER TABLE `cat_d`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `NAME` (`NAME`);

--
-- Indices de la tabla `vistaweb`
--
ALTER TABLE `vistaweb`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`),
  ADD KEY `ID_F` (`ID_F`),
  ADD KEY `ID_D` (`ID_D`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cat_d`
--
ALTER TABLE `cat_d`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `vistaweb`
--
ALTER TABLE `vistaweb`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
