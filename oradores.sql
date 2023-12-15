-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-12-2023 a las 23:49:03
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ana', 'Martínez', 'ana@email.com', 'tema importante', '2023-03-01 10:30:00'),
(2, 'Carlos', 'Rodríguez', 'carlos@email.com', 'tema importante', '2023-03-02 14:45:00'),
(3, 'Luisa', 'García', 'luisa@email.com', 'tema importante', '2023-03-03 09:15:00'),
(4, 'Roberto', 'Fernández', 'roberto@email.com', 'tema importante', '2023-03-04 12:00:00'),
(5, 'Laura', 'Pérez', 'laura@email.com', 'tema importante', '2023-03-05 16:20:00'),
(6, 'Ana', 'Martínez', 'ana@email.com', 'tema importante', '2023-03-01 10:30:00'),
(7, 'Carlos', 'Rodríguez', 'carlos@email.com', 'tema importante', '2023-03-02 14:45:00'),
(8, 'Luisa', 'García', 'luisa@email.com', 'tema importante', '2023-03-03 09:15:00'),
(9, 'Roberto', 'Fernández', 'roberto@email.com', 'tema importante', '2023-03-04 12:00:00'),
(10, 'Laura', 'Pérez', 'laura@email.com', 'tema importante', '2023-03-05 16:20:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
