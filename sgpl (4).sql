-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-06-2017 a las 09:02:07
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sgpl`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_proyecto`
--

CREATE TABLE `categoria_proyecto` (
  `ID_CATEGORIA_P` int(11) NOT NULL,
  `DESCRIPCION` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categoria_proyecto`
--

INSERT INTO `categoria_proyecto` (`ID_CATEGORIA_P`, `DESCRIPCION`) VALUES
(1, 'BIENES'),
(2, 'SERVICIOS'),
(3, 'OBRAS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresa`
--

CREATE TABLE `empresa` (
  `ID_EMPRESA` int(11) NOT NULL,
  `ID_TIPO_EMPRESA` int(11) NOT NULL,
  `NOMBRE_EMPRESA` char(255) DEFAULT NULL,
  `CORREO_EMPRESA` char(255) DEFAULT NULL,
  `DIRECCION_EMPRESA` char(255) DEFAULT NULL,
  `RUC_EMPRESA` char(255) DEFAULT NULL,
  `USUARIO` char(255) DEFAULT NULL,
  `PASSWORD` char(255) DEFAULT NULL,
  `TIPO_USUARIO` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empresa`
--

INSERT INTO `empresa` (`ID_EMPRESA`, `ID_TIPO_EMPRESA`, `NOMBRE_EMPRESA`, `CORREO_EMPRESA`, `DIRECCION_EMPRESA`, `RUC_EMPRESA`, `USUARIO`, `PASSWORD`, `TIPO_USUARIO`) VALUES
(5, 3, 'NGINEX', 'nginex@latam.net', 'Av Canada', '545155155', 'nginex', 'nginex', ''),
(25, 2, 'BUM BUM', 'bumbum@edu.pe', 'Av los Sauces', '3232323', 'bumbum', 'bumbum', ''),
(97, 3, 'dffd', 'fddffd@g.com', 'dffdf', 'dfdf', 'dfdfdf', '$2y$10$hU6EW1ogcVlZt/COubBZ7eUqfzXt7kGd5FaBjkpmX9XR2y3nF5tWG', ''),
(101, 3, 'pearson', 'pearson@gmail.com', 'sdsds', '323222323', 'pearson', '$2y$10$ZdjlOlQ4OcXLpjMImJYZcey6.E39ywXAw2/uRjosmiZzDNhhhn.aS', ''),
(125, 2, 'zxx', 'zzxzx6@g.com', 'sddsd', 'zxzzxzx', 'sdsdsd', '$2y$10$wbcTHv.P8YoChujko1Dhoeq0V./MS3jGleZkAz7vagFl9ABmyZuMW', ''),
(127, 3, 'wewewew', 'sdssd@g.ciom', 'sdsdsd', '232322332', 'ssd', '$2y$10$/8i9Th5lSt0WsrPbNcFntuAZnOwn1J2uuvGEcOL5KYMWhmESZ2i4i', ''),
(137, 5, 'emac', 'emaic@g.com', 'Malvina', '12345678987', 'emac', '$2y$10$EB32cuvaZz03UFu6FbBW9eprV9ILZ4eKAbPIKnGCo1r9Rw2rh4KQu', 'ADMIN'),
(138, 3, 'SATRA', 'satra@gmail.com', 'Av Parurp', '12345432123', 'satra', '$2y$10$rht82D/WKMnmmsBCYy9SPu4y54x.D.XdKkQkN/bngaiAc5gXAC7LK', 'ADMIN'),
(139, 3, 'glass', 'glass@yahoo.es', 'AV mendiola', '123454123563', 'glass', '$2y$10$FIXHYeGy7XxgCYRSGDbWp.KM931Y/zxAEfDyUqBI9gNcO3clYvHBm', 'ADMIN'),
(140, 3, 'paper', 'paper@g.com', 'Av Junin', '12343454653', 'paper', '$2y$10$0TAst30ZrHnhidUYjNdNz.p.tfQ1mrIU71QuWFpp/Vm3bxYZw3skq', 'ADMIN'),
(141, 3, 'milo', 'milo@g.com', 'AV Casuarinas', '124567654321', 'milo', '$2y$10$9dKNEZDr9QJhFfxj9yy.EuImSG9T.6jhRr0PTeeC3JQb0zz9FonxK', 'ADMIN'),
(142, 3, 'oro', 'oro@gmail.com', 'Nsoe', '123432123432', 'oro', '$2y$10$Lj.eJd/Nx2Yc6Bno.WdZ5OYVL8xI/.bFsbrak3GdNVOV42pexAEgK', 'ADMIN'),
(143, 3, 'coca-cola', 'cocacola@g.com', 'La Molina', '1111111111', 'coca', '$2y$10$HI0z/Dho0lWUdw2A140RgOV3trsoQH4o8tldrMmxGmRmcw1CsTDfK', 'ADMIN'),
(144, 3, 'inka', 'inka@gmail.com', 'Miraflores', '2323222323', 'inka', '$2y$10$48LdlgYHOaDnf/zQrqI.N.UxkQUz5iBvTflh5ERoEKHaMYUMbD5AO', 'ADMIN'),
(145, 3, '7up', '7up@gmail.com', 'LAS FLORES', '232323223', '7up', '$2y$10$PLkT8CruVE.S5CidE05/4uWKYTSSaV7qZDRA4H9F6Hs2qUhJZ1RHm', 'ADMIN'),
(146, 3, 'pepsi', 'pepsi@gmail.com', 'nose', '23232232', 'pepsi', '$2y$10$oxDtTTHcxU04ZvWLFM8Nlu994mCkMVpkMRuN1y0wh7XiDUM4gB.Bi', 'ADMIN'),
(147, 3, 'nestle', 'nestle@g.com', 'Venezuela', '12343222222', 'nestle', '$2y$10$omsbjBnP/8lkF/QA9Qk7TeW6WYepjpFJiAjsC1nb9/Ot9PgkvFHvy', 'ADMIN'),
(148, 3, 'panzita', 'efeer@g.com', 'av villason', ' 12345432223', 'panza', '$2y$10$H2JQrDjwWNa6PgTaq6YGEOF6IPqTDt.II7v1Dh9YZknlnDSS6tXr6', 'ADMIN');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entregable`
--

CREATE TABLE `entregable` (
  `ID_DOCUMENTO` int(11) NOT NULL,
  `ID_CATEGORIA` int(11) NOT NULL,
  `ID_PERSONAL` int(11) NOT NULL,
  `ID_PROYECTO` int(11) NOT NULL,
  `NOMBRE_DOCUMENTO` char(255) DEFAULT NULL,
  `VERSION_DOCUMENTO` char(255) DEFAULT NULL,
  `DATECREATED` date DEFAULT NULL,
  `COMENTARIO_DOCUMENTO` char(255) DEFAULT NULL,
  `URL_DOCUMENTO` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado_proyecto`
--

CREATE TABLE `estado_proyecto` (
  `ID_ESTADO` int(11) NOT NULL,
  `DESCRIPCION` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `estado_proyecto`
--

INSERT INTO `estado_proyecto` (`ID_ESTADO`, `DESCRIPCION`) VALUES
(1, 'EN ESPERA'),
(2, 'GANADO'),
(3, 'PERDIDO'),
(4, 'INCONCLUSO'),
(5, 'FINALIZADO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal`
--

CREATE TABLE `personal` (
  `ID_PERSONAL` int(11) NOT NULL,
  `ID_PROYECTO` int(11) DEFAULT NULL,
  `ID_EMPRESA` int(11) NOT NULL,
  `ID_TIPO` int(11) NOT NULL,
  `NOMBRE_PERSONAL` varchar(255) DEFAULT NULL,
  `APELLIDO_PERSONAL` varchar(255) DEFAULT NULL,
  `DNI_PERSONAL` varchar(11) DEFAULT NULL,
  `EDAD_PERSONAL` int(11) DEFAULT NULL,
  `CORREO_PERSONAL` varchar(255) DEFAULT NULL,
  `DIRECCION_PERSONAL` varchar(255) DEFAULT NULL,
  `OCUPACION` varchar(255) DEFAULT NULL,
  `USUARIO` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `personal`
--

INSERT INTO `personal` (`ID_PERSONAL`, `ID_PROYECTO`, `ID_EMPRESA`, `ID_TIPO`, `NOMBRE_PERSONAL`, `APELLIDO_PERSONAL`, `DNI_PERSONAL`, `EDAD_PERSONAL`, `CORREO_PERSONAL`, `DIRECCION_PERSONAL`, `OCUPACION`, `USUARIO`, `PASSWORD`) VALUES
(2, 1, 5, 2, 'Junior', 'Cañari Corpus', '45625487', 22, 'junior@gmail.com', 'Av Kimberly', 'Programador Android', NULL, NULL),
(6, NULL, 5, 2, 'Jairo', 'Barzola Cuba', '56897548', 20, 'jairo@gmail.com', 'Av Collique', 'Programador Android', NULL, NULL),
(8, NULL, 25, 2, 'keving', 'droguna chagua', '75897439', 29, 'logan@gmail.com', 'Av Ceres', 'Programador desktop', NULL, NULL),
(9, NULL, 5, 2, 'Jair', 'Callupe Corpus', '96587456', 25, 'corpus@gmail.com', 'Av San Jose', 'Backend', NULL, NULL),
(10, 1, 5, 1, 'Edinson', 'Cuba Ramirez', '54785624', 23, 'chaguna@gmail.com', 'Av Los Jardines', 'Jefe de proyectos', 'chaguna2017', 'chaguna2017');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_historial`
--

CREATE TABLE `personal_historial` (
  `ID_HISTORIAL` int(11) NOT NULL,
  `ID_PROYECTO_H` int(11) NOT NULL,
  `ID_PERSONAL_PROYECTO_H` int(11) NOT NULL,
  `TPERSONAL_PROYECTO_H` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `personal_historial`
--

INSERT INTO `personal_historial` (`ID_HISTORIAL`, `ID_PROYECTO_H`, `ID_PERSONAL_PROYECTO_H`, `TPERSONAL_PROYECTO_H`) VALUES
(1, 1, 2, 2),
(2, 1, 10, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto`
--

CREATE TABLE `proyecto` (
  `ID_PROYECTO` int(11) NOT NULL,
  `ID_ESTADO` int(11) NOT NULL,
  `ID_EMPRESA` int(11) NOT NULL,
  `ID_CATEGORIA_P` int(11) NOT NULL,
  `NOMBRE_PROYECTO` varchar(100) DEFAULT NULL,
  `CODIGO_PROYECTO` varchar(10) DEFAULT NULL,
  `DESCRIPCION_PROYECTO` varchar(100) DEFAULT NULL,
  `DATESTART` date DEFAULT NULL,
  `DATEEND` date DEFAULT NULL,
  `DATEENDFAKE` date DEFAULT NULL,
  `MONTO` double DEFAULT NULL,
  `FECHA_REGISTRO_P` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proyecto`
--

INSERT INTO `proyecto` (`ID_PROYECTO`, `ID_ESTADO`, `ID_EMPRESA`, `ID_CATEGORIA_P`, `NOMBRE_PROYECTO`, `CODIGO_PROYECTO`, `DESCRIPCION_PROYECTO`, `DATESTART`, `DATEEND`, `DATEENDFAKE`, `MONTO`, `FECHA_REGISTRO_P`) VALUES
(1, 1, 25, 1, 'REGISTRO DE ALQUILER', 'AQL-MBL', 'AV JOSE LA MAR                                      ', '2017-03-01', '2017-05-02', '2017-08-25', 1500, '2016-05-18 00:00:00'),
(2, 1, 25, 1, 'REGISTRO DE ALQUILER', 'AQL-MBL', 'AV JOSE LA MAR                                      ', '2017-03-01', '2017-05-02', '2017-11-26', 1500, '2017-08-10 00:00:00'),
(18, 1, 144, 3, 'RED VIAL', 'MTC-VIA', 'PANAMERICANA SUR                                      ', '2017-06-10', '2017-12-10', NULL, 15555.2, '2017-06-17 20:08:56'),
(19, 3, 144, 1, 'ALQUILER DEPAARTAMENTOS', 'RTM-SRC', 'CONDOMINO SANTA ROSA                                      ', '2017-04-01', '2017-06-02', NULL, 16000, '2017-06-17 20:17:45'),
(20, 1, 144, 2, 'SUMINISTROS DE TINTA', 'SSE-DI', 'TIENDAS WILSON                                      ', '2017-04-03', '2017-07-04', NULL, 50000, '2017-06-17 20:21:00'),
(21, 1, 144, 2, 'ABASTECIMIENTO ALMACEN', 'ABST-ALM', 'TIENDAS RIPLEY CONO NORTE                                      ', '2017-03-03', '2017-06-04', NULL, 60000, '2017-06-17 20:22:01'),
(26, 1, 137, 2, 'sdsd', 'ssdsd', 'sdsdsdds 12121', '2017-04-01', '2017-03-03', NULL, 12121, '2017-06-18 08:17:48'),
(27, 1, 137, 1, 'Aaaa', 'aaaaaa', 'sdsdsdssd                                      ', '2017-03-03', '2017-04-02', NULL, 5454, '2017-06-18 08:28:37'),
(33, 1, 137, 2, 'qqq', 'qqq', 'sdsdssdsd   ', '2018-02-03', '2020-02-02', NULL, 12121, '2017-06-18 08:39:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_empresa`
--

CREATE TABLE `tipo_empresa` (
  `ID_TIPO_EMPRESA` int(11) NOT NULL,
  `DESCRIPCION` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_empresa`
--

INSERT INTO `tipo_empresa` (`ID_TIPO_EMPRESA`, `DESCRIPCION`) VALUES
(1, 'E.I.R.L'),
(2, 'S.A'),
(3, 'S.A.A'),
(4, 'S.A.C'),
(5, 'S.R.L');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_entregable`
--

CREATE TABLE `tipo_entregable` (
  `ID_CATEGORIA` int(11) NOT NULL,
  `NOMBRE_CATEGORIA` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_personal`
--

CREATE TABLE `tipo_personal` (
  `ID_TIPO` int(11) NOT NULL,
  `DESCRIPCION` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_personal`
--

INSERT INTO `tipo_personal` (`ID_TIPO`, `DESCRIPCION`) VALUES
(1, 'JEFE'),
(2, 'NORMAL');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categoria_proyecto`
--
ALTER TABLE `categoria_proyecto`
  ADD PRIMARY KEY (`ID_CATEGORIA_P`);

--
-- Indices de la tabla `empresa`
--
ALTER TABLE `empresa`
  ADD PRIMARY KEY (`ID_EMPRESA`),
  ADD KEY `FK_PERTENECE_` (`ID_TIPO_EMPRESA`);

--
-- Indices de la tabla `entregable`
--
ALTER TABLE `entregable`
  ADD PRIMARY KEY (`ID_DOCUMENTO`),
  ADD KEY `FK_CATE` (`ID_CATEGORIA`),
  ADD KEY `FK_PRO` (`ID_PROYECTO`),
  ADD KEY `FK_PERSONA` (`ID_PERSONAL`);

--
-- Indices de la tabla `estado_proyecto`
--
ALTER TABLE `estado_proyecto`
  ADD PRIMARY KEY (`ID_ESTADO`);

--
-- Indices de la tabla `personal`
--
ALTER TABLE `personal`
  ADD PRIMARY KEY (`ID_PERSONAL`),
  ADD KEY `ID_EMPRESA` (`ID_EMPRESA`),
  ADD KEY `FK_PROJECT` (`ID_PROYECTO`),
  ADD KEY `FK_TYPEP` (`ID_TIPO`);

--
-- Indices de la tabla `personal_historial`
--
ALTER TABLE `personal_historial`
  ADD PRIMARY KEY (`ID_HISTORIAL`),
  ADD UNIQUE KEY `TPERSONAL_PROYECTO_H` (`TPERSONAL_PROYECTO_H`),
  ADD KEY `ID_PROYECTO_H` (`ID_PROYECTO_H`),
  ADD KEY `ID_PERSONAL_PROYECTO_H` (`ID_PERSONAL_PROYECTO_H`);

--
-- Indices de la tabla `proyecto`
--
ALTER TABLE `proyecto`
  ADD PRIMARY KEY (`ID_PROYECTO`),
  ADD KEY `FK_ESTADO` (`ID_ESTADO`),
  ADD KEY `FK_EMPRESA` (`ID_EMPRESA`),
  ADD KEY `FK_CATEGORIA` (`ID_CATEGORIA_P`);

--
-- Indices de la tabla `tipo_empresa`
--
ALTER TABLE `tipo_empresa`
  ADD PRIMARY KEY (`ID_TIPO_EMPRESA`);

--
-- Indices de la tabla `tipo_entregable`
--
ALTER TABLE `tipo_entregable`
  ADD PRIMARY KEY (`ID_CATEGORIA`);

--
-- Indices de la tabla `tipo_personal`
--
ALTER TABLE `tipo_personal`
  ADD PRIMARY KEY (`ID_TIPO`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categoria_proyecto`
--
ALTER TABLE `categoria_proyecto`
  MODIFY `ID_CATEGORIA_P` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `empresa`
--
ALTER TABLE `empresa`
  MODIFY `ID_EMPRESA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;
--
-- AUTO_INCREMENT de la tabla `entregable`
--
ALTER TABLE `entregable`
  MODIFY `ID_DOCUMENTO` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `estado_proyecto`
--
ALTER TABLE `estado_proyecto`
  MODIFY `ID_ESTADO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `personal`
--
ALTER TABLE `personal`
  MODIFY `ID_PERSONAL` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `personal_historial`
--
ALTER TABLE `personal_historial`
  MODIFY `ID_HISTORIAL` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `proyecto`
--
ALTER TABLE `proyecto`
  MODIFY `ID_PROYECTO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT de la tabla `tipo_empresa`
--
ALTER TABLE `tipo_empresa`
  MODIFY `ID_TIPO_EMPRESA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `tipo_entregable`
--
ALTER TABLE `tipo_entregable`
  MODIFY `ID_CATEGORIA` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tipo_personal`
--
ALTER TABLE `tipo_personal`
  MODIFY `ID_TIPO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `empresa`
--
ALTER TABLE `empresa`
  ADD CONSTRAINT `FK_PERTENECE_` FOREIGN KEY (`ID_TIPO_EMPRESA`) REFERENCES `tipo_empresa` (`ID_TIPO_EMPRESA`);

--
-- Filtros para la tabla `entregable`
--
ALTER TABLE `entregable`
  ADD CONSTRAINT `FK_CATE` FOREIGN KEY (`ID_CATEGORIA`) REFERENCES `tipo_entregable` (`ID_CATEGORIA`),
  ADD CONSTRAINT `FK_PERSONA` FOREIGN KEY (`ID_PERSONAL`) REFERENCES `personal` (`ID_PERSONAL`),
  ADD CONSTRAINT `FK_PRO` FOREIGN KEY (`ID_PROYECTO`) REFERENCES `proyecto` (`ID_PROYECTO`);

--
-- Filtros para la tabla `personal`
--
ALTER TABLE `personal`
  ADD CONSTRAINT `FK_ENTERPRISE` FOREIGN KEY (`ID_EMPRESA`) REFERENCES `empresa` (`ID_EMPRESA`),
  ADD CONSTRAINT `FK_PROJECT` FOREIGN KEY (`ID_PROYECTO`) REFERENCES `proyecto` (`ID_PROYECTO`),
  ADD CONSTRAINT `FK_TYPEP` FOREIGN KEY (`ID_TIPO`) REFERENCES `tipo_personal` (`ID_TIPO`);

--
-- Filtros para la tabla `personal_historial`
--
ALTER TABLE `personal_historial`
  ADD CONSTRAINT `personal_historial_ibfk_1` FOREIGN KEY (`ID_PROYECTO_H`) REFERENCES `proyecto` (`ID_PROYECTO`),
  ADD CONSTRAINT `personal_historial_ibfk_2` FOREIGN KEY (`ID_PERSONAL_PROYECTO_H`) REFERENCES `personal` (`ID_PERSONAL`),
  ADD CONSTRAINT `personal_historial_ibfk_3` FOREIGN KEY (`TPERSONAL_PROYECTO_H`) REFERENCES `tipo_personal` (`ID_TIPO`);

--
-- Filtros para la tabla `proyecto`
--
ALTER TABLE `proyecto`
  ADD CONSTRAINT `FK_CATEGORIA` FOREIGN KEY (`ID_CATEGORIA_P`) REFERENCES `categoria_proyecto` (`ID_CATEGORIA_P`),
  ADD CONSTRAINT `FK_EMPRESA` FOREIGN KEY (`ID_EMPRESA`) REFERENCES `empresa` (`ID_EMPRESA`),
  ADD CONSTRAINT `FK_ESTADO` FOREIGN KEY (`ID_ESTADO`) REFERENCES `estado_proyecto` (`ID_ESTADO`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
