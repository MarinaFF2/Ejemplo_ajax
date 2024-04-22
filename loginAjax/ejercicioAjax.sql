-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 20-11-2019 a las 13:45:20
-- Versión del servidor: 5.7.28-0ubuntu0.18.04.4
-- Versión de PHP: 7.2.24-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejercicioAjax`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Encuesta`
--

CREATE TABLE `Encuesta` (
  `color` varchar(15) NOT NULL,
  `lugar` varchar(15) NOT NULL,
  `coche` varchar(15) NOT NULL,
  `equipo` varchar(15) NOT NULL,
  `estacion` varchar(15) NOT NULL,
  `deporte` varchar(15) NOT NULL,
  `comida` varchar(15) NOT NULL,
  `bebida` varchar(15) NOT NULL,
  `entretenimiento` varchar(15) NOT NULL,
  `pelicula` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Encuesta`
--

INSERT INTO `Encuesta` (`color`, `lugar`, `coche`, `equipo`, `estacion`, `deporte`, `comida`, `bebida`, `entretenimiento`, `pelicula`) VALUES
('Azul', 'Playa', 'Ford', 'Barcelona', 'Verano', 'Baloncesto', 'Migas', 'Cerveza', 'Videojuegos', 'Comedia');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Usuario`
--

CREATE TABLE `Usuario` (
  `nombre` varchar(20) NOT NULL,
  `contra` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Usuario`
--

INSERT INTO `Usuario` (`nombre`, `contra`) VALUES
('manuel', '1234');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
