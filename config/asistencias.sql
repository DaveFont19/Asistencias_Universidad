-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-10-2023 a las 07:02:47
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `asistencias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `grado` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `email`, `grado`, `created_at`, `updated_at`) VALUES
(1, 'Kattie', 'Schowalter', 'swaniawski.keira@hotmail.com', 7, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(2, 'Tina', 'Zulauf', 'morar.lionel@cummings.com', 1, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(3, 'Nelle', 'Veum', 'ldare@gmail.com', 5, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(4, 'Arlene', 'Wuckert', 'prosacco.alda@gmail.com', 3, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(5, 'Makayla', 'Hintz', 'kaylee08@gmail.com', 2, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(6, 'Akeem', 'Balistreri', 'arlene96@hotmail.com', 1, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(7, 'Dawn', 'Hyatt', 'zconnelly@fahey.com', 4, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(8, 'Anais', 'Hodkiewicz', 'goldner.dominic@yahoo.com', 7, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(9, 'Donny', 'Rodriguez', 'uhowe@hotmail.com', 2, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(10, 'Rashad', 'Casper', 'qjakubowski@yahoo.com', 7, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(11, 'Jackson', 'Torp', 'jamie19@kuvalis.net', 3, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(12, 'Maxie', 'Paucek', 'weber.samantha@harris.com', 8, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(13, 'Bobbie', 'Marquardt', 'treutel.sofia@gmail.com', 7, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(14, 'Mallory', 'Daugherty', 'cheathcote@yahoo.com', 3, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(15, 'Jalon', 'Schultz', 'dallas.glover@yahoo.com', 4, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(16, 'Savannah', 'Nader', 'drowe@hotmail.com', 6, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(17, 'Molly', 'Conn', 'mackenzie01@gmail.com', 3, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(18, 'Dorian', 'McClure', 'breitenberg.maymie@yahoo.com', 1, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(19, 'Delphine', 'Runolfsdottir', 'birdie57@stark.com', 7, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(20, 'Eden', 'Reynolds', 'rex.cartwright@gmail.com', 4, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(21, 'Nico', 'Huels', 'imani.tillman@torphy.com', 7, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(22, 'Kathlyn', 'Lockman', 'rylan.stracke@hotmail.com', 6, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(23, 'Bernadette', 'Becker', 'sheldon99@mosciski.com', 8, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(24, 'Junior', 'Schaefer', 'sandrine.langworth@abbott.info', 8, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(25, 'Ayana', 'Fritsch', 'stark.dewayne@yahoo.com', 6, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(26, 'Hiram', 'Rippin', 'felicia.okeefe@predovic.com', 3, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(27, 'Hilton', 'Ferry', 'stan02@hotmail.com', 8, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(28, 'Tremayne', 'Witting', 'sdickens@gmail.com', 6, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(29, 'Kaley', 'Gislason', 'konopelski.tyler@rolfson.com', 2, '2023-10-24 10:59:46', '2023-10-24 10:59:46'),
(30, 'Shayna', 'Larkin', 'okon.shemar@yahoo.com', 5, '2023-10-24 10:59:46', '2023-10-24 10:59:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencias`
--

CREATE TABLE `asistencias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_inscrito` bigint(20) UNSIGNED NOT NULL,
  `asistencia` enum('Asistencia','Retardo','Falta') NOT NULL,
  `fecha_asistencia` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `asistencias`
--

INSERT INTO `asistencias` (`id`, `id_inscrito`, `asistencia`, `fecha_asistencia`, `created_at`, `updated_at`) VALUES
(1, 16, 'Retardo', '1999-06-12', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(2, 5, 'Falta', '1987-12-12', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(3, 22, 'Falta', '2007-04-04', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(4, 20, 'Falta', '1998-05-02', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(5, 26, 'Asistencia', '2016-02-03', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(6, 17, 'Falta', '2021-07-24', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(7, 20, 'Asistencia', '1996-01-16', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(8, 6, 'Asistencia', '1983-04-22', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(9, 1, 'Retardo', '2002-09-11', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(10, 16, 'Asistencia', '1989-11-27', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(11, 22, 'Falta', '2011-09-05', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(12, 11, 'Asistencia', '2002-07-09', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(13, 10, 'Asistencia', '1979-06-27', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(14, 21, 'Falta', '1970-07-06', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(15, 6, 'Falta', '1976-03-07', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(16, 24, 'Asistencia', '1976-11-13', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(17, 3, 'Falta', '2021-05-07', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(18, 14, 'Falta', '2008-04-29', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(19, 21, 'Falta', '2005-03-31', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(20, 16, 'Asistencia', '1983-10-30', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(21, 13, 'Retardo', '1983-04-21', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(22, 10, 'Asistencia', '2001-09-12', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(23, 10, 'Falta', '1983-07-01', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(24, 18, 'Asistencia', '1971-06-28', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(25, 3, 'Falta', '2002-06-13', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(26, 27, 'Retardo', '2022-07-24', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(27, 27, 'Retardo', '2009-10-29', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(28, 27, 'Asistencia', '1996-09-26', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(29, 7, 'Asistencia', '2019-08-03', '2023-10-24 11:01:38', '2023-10-24 11:01:38'),
(30, 12, 'Asistencia', '1981-05-12', '2023-10-24 11:01:38', '2023-10-24 11:01:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_docente` bigint(20) UNSIGNED NOT NULL,
  `nombre_curso` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `id_docente`, `nombre_curso`, `created_at`, `updated_at`) VALUES
(1, 2, 'aspernatur', '2023-10-24 11:00:37', '2023-10-24 11:00:37'),
(2, 1, 'fuga', '2023-10-24 11:00:37', '2023-10-24 11:00:37'),
(3, 8, 'in', '2023-10-24 11:00:37', '2023-10-24 11:00:37'),
(4, 4, 'atque', '2023-10-24 11:00:37', '2023-10-24 11:00:37'),
(5, 6, 'repellendus', '2023-10-24 11:00:37', '2023-10-24 11:00:37'),
(6, 3, 'eos', '2023-10-24 11:00:37', '2023-10-24 11:00:37'),
(7, 1, 'expedita', '2023-10-24 11:00:37', '2023-10-24 11:00:37'),
(8, 10, 'laborum', '2023-10-24 11:00:37', '2023-10-24 11:00:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `docentes`
--

CREATE TABLE `docentes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `docentes`
--

INSERT INTO `docentes` (`id`, `nombre`, `apellido`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Amya', 'Nolan', 'garrison.schuster@blanda.com', '2023-10-24 10:59:22', '2023-10-24 10:59:22'),
(2, 'Dean', 'Flatley', 'tamia41@gmail.com', '2023-10-24 10:59:22', '2023-10-24 10:59:22'),
(3, 'Florence', 'Mayer', 'zechariah03@gerhold.biz', '2023-10-24 10:59:22', '2023-10-24 10:59:22'),
(4, 'Alberto', 'Emard', 'delia.schumm@yahoo.com', '2023-10-24 10:59:22', '2023-10-24 10:59:22'),
(5, 'Calista', 'Raynor', 'savannah22@hotmail.com', '2023-10-24 10:59:22', '2023-10-24 10:59:22'),
(6, 'Boris', 'Jaskolski', 'roma83@boyer.com', '2023-10-24 10:59:22', '2023-10-24 10:59:22'),
(7, 'Nya', 'Bechtelar', 'denesik.sydney@yahoo.com', '2023-10-24 10:59:22', '2023-10-24 10:59:22'),
(8, 'Ole', 'Schaefer', 'kilback.bonita@schuppe.com', '2023-10-24 10:59:22', '2023-10-24 10:59:22'),
(9, 'Dallin', 'Terry', 'nspencer@altenwerth.com', '2023-10-24 10:59:22', '2023-10-24 10:59:22'),
(10, 'Finn', 'Powlowski', 'corbin.klein@runolfsson.biz', '2023-10-24 10:59:22', '2023-10-24 10:59:22');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscritos`
--

CREATE TABLE `inscritos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_curso` bigint(20) UNSIGNED NOT NULL,
  `id_alumno` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `inscritos`
--

INSERT INTO `inscritos` (`id`, `id_curso`, `id_alumno`, `created_at`, `updated_at`) VALUES
(1, 7, 15, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(2, 4, 24, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(3, 1, 12, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(4, 6, 15, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(5, 2, 30, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(6, 6, 13, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(7, 3, 26, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(8, 4, 22, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(9, 8, 28, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(10, 7, 15, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(11, 8, 2, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(12, 2, 6, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(13, 7, 28, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(14, 4, 30, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(15, 2, 16, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(16, 5, 15, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(17, 8, 10, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(18, 3, 16, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(19, 7, 25, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(20, 7, 9, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(21, 7, 19, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(22, 7, 9, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(23, 4, 27, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(24, 8, 2, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(25, 3, 16, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(26, 3, 14, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(27, 6, 20, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(28, 4, 21, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(29, 5, 4, '2023-10-24 11:01:16', '2023-10-24 11:01:16'),
(30, 7, 23, '2023-10-24 11:01:16', '2023-10-24 11:01:16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `asistencias`
--
ALTER TABLE `asistencias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `asistencias_id_inscrito_foreign` (`id_inscrito`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cursos_id_docente_foreign` (`id_docente`);

--
-- Indices de la tabla `docentes`
--
ALTER TABLE `docentes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `inscritos`
--
ALTER TABLE `inscritos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inscritos_id_curso_foreign` (`id_curso`),
  ADD KEY `inscritos_id_alumno_foreign` (`id_alumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `asistencias`
--
ALTER TABLE `asistencias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `docentes`
--
ALTER TABLE `docentes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `inscritos`
--
ALTER TABLE `inscritos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `asistencias`
--
ALTER TABLE `asistencias`
  ADD CONSTRAINT `asistencias_id_inscrito_foreign` FOREIGN KEY (`id_inscrito`) REFERENCES `inscritos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD CONSTRAINT `cursos_id_docente_foreign` FOREIGN KEY (`id_docente`) REFERENCES `docentes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `inscritos`
--
ALTER TABLE `inscritos`
  ADD CONSTRAINT `inscritos_id_alumno_foreign` FOREIGN KEY (`id_alumno`) REFERENCES `alumnos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `inscritos_id_curso_foreign` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
