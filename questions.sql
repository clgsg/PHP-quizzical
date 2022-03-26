-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-03-2022 a las 18:45:50
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `examen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `nº` int(2) NOT NULL COMMENT 'Número de la pregunta',
  `pregunta` varchar(400) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Texto de la pregunta',
  `a` varchar(100) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Texto de la primera opción',
  `b` varchar(100) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Texto de la segunda opción',
  `c` varchar(100) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Texto de la tercera opción',
  `resp_correcta` varchar(1) COLLATE utf8_spanish_ci NOT NULL COMMENT 'Opción correcta'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas`
--

INSERT INTO `preguntas` (`nº`, `pregunta`, `a`, `b`, `c`, `resp_correcta`) VALUES
(1, '¿Cuál de estas opciones no es una capa de la Tierra?', 'isla', 'corteza', 'núcleo', 'a'),
(2, 'Las grandes extensiones de tierra se llaman…', 'islas', 'continentes', 'países', 'b'),
(3, 'La luna tiene cuatro fases: nueva, menguante, creciente y…', 'blanca', 'llena', 'cortante', 'b'),
(4, 'El planeta con las montañas más altas es…', 'Neptuno', 'Júpiter', 'Marte', 'c'),
(5, 'Mercurio es el planeta más ______ ', 'próximo al Sol', 'próximo a la Tierra', 'alejado de la Tierra', 'a'),
(6, '¿Cuál de las siguientes opciones no es una fase de la luna?', 'Cuarto creciente', 'Cuarto decreciente', 'Luna nueva', 'b'),
(7, '¿Cuál es el planeta más próximo a la luna?', 'Venus', 'Mercurio', 'Tierra', 'c'),
(8, '¿Cómo se llama el movimiento que hacen los planetas alrededor del sol?', 'Traslación', 'Rotación', 'Año', 'a'),
(9, '¿Qué cuerpo celeste provoca la subida y bajada de las mareas?', 'Marte', 'El sol', 'La luna', 'c'),
(10, '¿En qué condiciones podrás ver más estrellas?', 'Con luna llena o buena luz y, por supuesto, con el el cielo despejado', 'Con unas gafas especiales', 'En un lugar donde no haya contaminación, luz ni nubes', 'c');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD PRIMARY KEY (`nº`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  MODIFY `nº` int(2) NOT NULL AUTO_INCREMENT COMMENT 'Número de la pregunta', AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
