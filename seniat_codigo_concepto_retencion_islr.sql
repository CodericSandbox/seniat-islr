-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 24-06-2017 a las 16:14:24
-- Versión del servidor: 5.7.18-0ubuntu0.16.04.1
-- Versión de PHP: 7.0.18-0ubuntu0.16.04.1
-- Creado por: Jimmy Olano
-- Correo-e: olano@ks7000.net.ve
-- Códigos por concepto de retención de Impuesto Sobre La Renta
-- según Manual técnico SENIAT N° 60.40.40.039, Versión 2.3, enero 2017,
-- disponible en el Portal Fiscal en formato pdf en el siguiente enlace web: 
-- http://declaraciones.seniat.gob.ve/portal/page/portal/MANEJADOR_CONTENIDO_SENIAT/05MENU_HORIZONTAL/5.3ANUNCIOS_CARTELES/5.3.2CARTELES_NOTIFICACION/CARTELES/MT_Retenciones%20ISLRV3.0_2014.pdf
-- Según artículo 25 del Reglamento Parcial de la Ley De Impuesto Sobre La Renta
-- en Materia de Retenciones publicado en la Gaceta Oficial N° 36.203,
-- de fecha lunes 12 de mayo de 1997.
-- 
-- Usted es libre de usar y/o distribuir esta información
-- según la siguiente licencia:
-- https://creativecommons.org/licenses/by-sa/3.0/ve/

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "-04:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `seniat-islr`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seniat_codigo_concepto_retencion_islr`
--

CREATE TABLE `seniat_codigo_concepto_retencion_islr` (
  `codigo` tinyint(4) NOT NULL,
  `concepto` varchar(1024) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Manual técnico SENIAT N° 60.40.40.039 Versión 2.3 enero 2017';

--
-- Volcado de datos para la tabla `seniat_codigo_concepto_retencion_islr`
--

INSERT INTO `seniat_codigo_concepto_retencion_islr` (`codigo`, `concepto`) VALUES
(1, 'Sueldos y Salarios'),
(2, 'Honorarios Profesionales No Mercantiles (PNR)'),
(3, 'Honorarios Profesionales No Mercantiles (PNNR)'),
(4, 'Honorarios Profesionales No Mercantiles (PJD)'),
(5, 'Honorarios Profesionales No Mercantiles (PJND)'),
(6, 'Honorarios Profesionales Mancomunados No Mercantiles\r\n(PNR)'),
(7, 'Honorarios Profesionales Mancomunados No Mercantiles\r\n(PNNR)'),
(8, 'Honorarios Profesionales Mancomunados No Mercantiles\r\n(PJD)'),
(9, 'Honorarios Profesionales Mancomunados No Mercantiles\r\n(PJND)'),
(10, 'Honorarios\r\nProfesionales\r\npagados\r\na\r\nJinetes,\r\nVeterinarios, Preparadores o Entrenadores (PNR)'),
(11, 'Honorarios\r\nProfesionales\r\npagados\r\na\r\nJinetes,\r\nVeterinarios, Preparadores o Entrenadores (PNNR)'),
(12, 'Honorarios Profesionales pagados por Clínicas,\r\nHospitales, Centros de Salud, Bufetes, Escritorios,\r\nOficinas, Colegios Profesionales u otra Institución\r\nProfesionales No Mercantiles a Profesionales sin relación de dependencia (PNR)'),
(13, 'Honorarios Profesionales pagados por Clínicas,\r\nHospitales, Centros de Salud, Bufetes, Escritorios,\r\nOficinas, Colegios Profesionales u otra Institución\r\nProfesionales No Mercantiles a Profesionales sin relación\r\nde dependencia (PNNR)'),
(14, 'Comisiones pagadas por la venta de bienes inmuebles\r\n(PNR)'),
(15, 'Comisiones pagadas por la venta de bienes inmuebles\r\n(PNNR)'),
(16, 'Comisiones pagadas por la venta de bienes inmuebles\r\n(PJD)'),
(17, 'Comisiones pagadas por la venta de bienes inmuebles\r\n(PJND)'),
(18, 'Cualquier otra Comisión distintas a Remuneraciones\r\naccesorias de los sueldos, salarios y demás\r\nremuneraciones similares (PNR)'),
(19, 'Cualquier otra Comisión distintas a Remuneraciones\r\naccesorias de los sueldos, salarios y demás\r\nremuneraciones similares (PNNR)'),
(20, 'Cualquier otra Comisión distintas a Remuneraciones\r\naccesorias de los sueldos, salarios y demás\r\nremuneraciones similares (PJD)'),
(21, 'Cualquier otra Comisión distintas a Remuneraciones\r\naccesorias de los sueldos, salarios y demás\r\nremuneraciones similares (PJND)'),
(22, 'Intereses de Capitales tomados en préstamo e invertidos\r\nen la producción de la renta (PNNR)'),
(23, 'Intereses de Capitales tomados en préstamo e invertidos\r\nen la producción de la renta (PJND)'),
(24, 'Intereses provenientes de préstamos y otros créditos\r\npagaderos a instituciones financieras constituidas en el\r\nexterior y no domiciliadas en el país (PJND)'),
(25, 'Intereses pagados por las personas jurídicas o\r\ncomunidades a cualquier otra persona natural, jurídica o\r\ncomunidad (PNR)'),
(26, 'Intereses pagados por las personas jurídicas o\r\ncomunidades a cualquier otra persona natural, jurídica o\r\ncomunidad (PNNR)'),
(27, 'Intereses pagados por las personas jurídicas o\r\ncomunidades a cualquier otra persona natural, jurídica o\r\ncomunidad (PJD)'),
(28, 'Intereses pagados por las personas jurídicas o\r\ncomunidades a cualquier otra persona natural, jurídica o\r\ncomunidad (PJND)'),
(29, 'Enriquecimientos Netos de las Agencias Internacionales\r\ncuando el pagador sea una personas jurídica o\r\ncomunidad domiciliada en el país (PJND)'),
(30, 'Enriquecimientos Netos de Gastos de Transporte\r\nconformados por fletes pagados a agencias o empresas de transporte internacional constituidas y domiciliadas en\r\nel exterior (PNNR)'),
(31, 'Enriquecimientos Netos de Gastos de Transporte\r\nconformados por fletes pagados a agencias o empresas\r\nde transporte internacional constituidas y domiciliadas en\r\nel exterior (PJND)'),
(32, 'Enriquecimientos Netos de Exhibición de Películas, Cine\r\no la Televisión (PNNR)'),
(33, 'Enriquecimientos Netos de Exhibición de Películas, Cine\r\no la Televisión (PJND)'),
(34, 'Enriquecimientos obtenidos por concepto de regalías y\r\ndemás participaciones análogas (PNNR)'),
(35, 'Enriquecimientos obtenidos por concepto de regalías y\r\ndemás participaciones análogas (PJND)'),
(36, 'Enriquecimientos obtenidos por las Remuneraciones,\r\nHonorarios y pagos análogos por Asistencia Técnica\r\n(PNNR)'),
(37, 'Enriquecimientos obtenidos por las Remuneraciones,\r\nHonorarios y pagos análogos por Asistencia Técnica\r\n(PJND)'),
(38, 'Enriquecimientos obtenidos por Servicios Tecnológicos\r\nutilizados en el país o cedidos a Terceros (PNNR)'),
(39, 'Enriquecimientos obtenidos por Servicios Tecnológicos\r\nutilizados en el país o cedidos a Terceros (PJND)'),
(40, 'Enriquecimientos Netos derivados de las Primas de\r\nSeguros y Reaseguros (PJND)'),
(41, 'Ganancias Obtenidas por Juegos y Apuestas (PNR)'),
(42, 'Ganancias Obtenidas por Juegos y Apuestas (PNNR)'),
(43, 'Ganancias Obtenidas por Juegos y Apuestas (PJD)'),
(44, 'Ganancias Obtenidas por Juegos y Apuestas (PJND)'),
(45, 'Ganancias Obtenidas por Premios de Loterías y de\r\nHipódromos (PNR)'),
(46, 'Ganancias Obtenidas por Premios de Loterías y de\r\nHipódromos (PNNR)'),
(47, 'Ganancias Obtenidas por Premios de Loterías y de\r\nHipódromos (PJD)'),
(48, 'Ganancias Obtenidas por Premios de Loterías y de\r\nHipódromos (PJND)'),
(49, 'Pagos a Propietarios de Animales de Carrera por\r\nconcepto de Premios (PNR)'),
(50, 'Pagos a Propietarios de Animales de Carrera por\r\nconcepto de Premios (PNNR)'),
(51, 'Pagos a Propietarios de Animales de Carrera por\r\nconcepto de Premios (PJD)'),
(52, 'Pagos a Propietarios de Animales de Carrera por concepto de Premios (PJND)'),
(53, 'Pagos a Empresas Contratistas o Subcontratistas\r\ndomiciliadas o no en el país, por la ejecución de obras o\r\nde la prestación de servicios en base a valuaciones y\r\nordenes de pago (PNR)'),
(54, 'Pagos a Empresas Contratistas o Subcontratistas\r\ndomiciliadas o no en el país, por la ejecución de obras o\r\nde la prestación de servicios en base a valuaciones y\r\nordenes de pago (PNNR)'),
(55, 'Pagos a Empresas Contratistas o Subcontratistas\r\ndomiciliadas o no en el país, por la ejecución de obras o\r\nde la prestación de servicios en base a valuaciones y\r\nordenes de pago (PJD)'),
(56, 'Pagos a Empresas Contratistas o Subcontratistas\r\ndomiciliadas o no en el país, por la ejecución de obras o\r\nde la prestación de servicios en base a valuaciones y\r\nordenes de pago (PJND)'),
(57, 'Pagos a los Arrendadores de los bienes inmuebles a los\r\nArrendadores de los bienes inmuebles situados en el\r\npaís (PNR)'),
(58, 'Pagos a los Arrendadores de los bienes inmuebles a los\r\nArrendadores de los bienes inmuebles situados en el\r\npaís (PNNR)'),
(59, 'Pagos a los Arrendadores de los bienes inmuebles a los\r\nArrendadores de los bienes inmuebles situados en el\r\npaís (PJD)'),
(60, 'Pagos a los Arrendadores de los bienes inmuebles a los\r\nArrendadores de los bienes inmuebles situados en el\r\npaís (PJND)'),
(61, 'Cánones de Arrendamientos de Bienes Muebles situados\r\nen el país (PNR)'),
(62, 'Cánones de Arrendamientos de Bienes Muebles situados\r\nen el país (PNNR)'),
(63, 'Cánones de Arrendamientos de Bienes Muebles situados\r\nen el país (PJD)'),
(64, 'Cánones de Arrendamientos de Bienes Muebles situados\r\nen el país (PJND)'),
(65, 'Pagos de las Empresas Emisoras de Tarjetas de Crédito\r\no Consumo por la Venta de Bienes y servicios, o\r\ncualquier otro concepto (PNR)'),
(66, 'Pagos de las Empresas Emisoras de Tarjetas de Crédito\r\no Consumo por la Venta de Bienes y servicios, o\r\ncualquier otro concepto (PNNR)'),
(67, 'Pagos de las Empresas Emisoras de Tarjetas de Crédito\r\no Consumo por la Venta de Bienes y servicios, o\r\ncualquier otro concepto (PJD)'),
(68, 'Pagos de las Empresas Emisoras de Tarjetas de Crédito\r\no Consumo por la Venta de Bienes y servicios, o\r\ncualquier otro concepto (PJND)'),
(69, 'Pagos de las Empresas Emisoras de Tarjetas de Crédito\r\npor la venta de gasolina en las Estaciones de Servicios\r\n(PNR)'),
(70, 'Pagos de las Empresas Emisoras de Tarjetas de Crédito\r\npor la venta de gasolina en las Estaciones de Servicios\r\n(PJD)'),
(71, 'Pagos por Gastos de Transporte conformados por Fletes\r\n(PNR)'),
(72, 'Pagos por Gastos de Transporte conformados por Fletes\r\n(PJD)'),
(73, 'Pagos de las Empresas de Seguro, las Sociedades de\r\nCorretaje de Seguros y las Empresas de Reaseguros por\r\nlas Prestaciones de Servicios que le son propios (PNR'),
(74, 'Pagos de las Empresas de Seguro, las Sociedades de\r\nCorretaje de Seguros y las Empresas de Reaseguros por\r\nlas Prestaciones de Servicios que le son propios (PJD)'),
(75, 'Pagos de las Empresas de Seguro a sus Contratistas por\r\nla Reparación de Daños sufridos de sus Asegurados\r\n(PNR)'),
(76, 'Pagos de las Empresas de Seguro a sus Contratistas por\r\nla Reparación de Daños sufridos de sus Asegurados\r\n(PJD)'),
(77, 'Pagos de las Empresas de Seguros a Clínicas,\r\nHospitales y/o Centros de Salud por la Atención Medica a\r\nsus Asegurados (PNR)'),
(78, 'Pagos de las Empresas de Seguros a Clínicas,\r\nHospitales y/o Centros de Salud por la Atención Medica a\r\nsus Asegurados (PJD)'),
(79, 'Cantidades que se paguen por adquisición de Fondos de\r\nComercio situados en el país (PNR)'),
(80, 'Cantidades que se paguen por adquisición de Fondos de\r\nComercio situados en el país (PNNR)'),
(81, 'Cantidades que se paguen por adquisición de Fondos de\r\nComercio situados en el país (PJD'),
(82, 'Cantidades que se paguen por adquisición de Fondos de\r\nComercio situados en el país (PJND)'),
(83, 'Pagos por Servicios de Publicidad y Propaganda y la\r\nCesión de la Venta de Espacios para tales fines (PNR)'),
(84, 'Pagos por Servicios de Publicidad y Propaganda y la\r\nCesión de la Venta de Espacios para tales fines (PJD)'),
(85, 'Pagos por Servicios de Publicidad y Propaganda y la\r\nCesión de la Venta de Espacios para tales fines (PJND)'),
(86, 'Pagos por Servicios de Publicidad y Propaganda y la\r\nCesión de la Venta de Espacios para tales fines a\r\nEmisoras de Radio (PJD)');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `seniat_codigo_concepto_retencion_islr`
--
ALTER TABLE `seniat_codigo_concepto_retencion_islr`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `seniat_codigo_concepto_retencion_islr`
--
ALTER TABLE `seniat_codigo_concepto_retencion_islr`
  MODIFY `codigo` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
