-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-08-2017 a las 05:19:57
-- Versión del servidor: 10.1.22-MariaDB
-- Versión de PHP: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sghv_v2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `titulo` text NOT NULL,
  `introduccion` text NOT NULL,
  `ruta` text NOT NULL,
  `contenido` text NOT NULL,
  `orden` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `titulo`, `introduccion`, `ruta`, `contenido`, `orden`) VALUES
(14, 'HP prepara la vuelta al cole', 'FABRICANTES', 'views/images/articulos/articulo738.jpg', 'El fabricante prepara el trimestre mÃ¡s fuerte del aÃ±o con una completa propuesta de portÃ¡tiles, convertibles, all in one e impresoras para entornos de ocio y tambiÃ©n de productividad', 1),
(20, 'AMD oficializa los CPUs Ryzen Threadripper', 'Se destacan dos modelos de los procesadores de alto rendimiento para desktop: Ryzen Threadripper 1950X y Threadripper 1920X.', 'views/images/articulos/articulo327.jpg', 'AMD presentÃ³ de forma oficial sus procesadores Ryzen Threadripper 1950X y Ryzen Threadripper 1920X, compatibles con el socket de motherboard TR4 y RAM DDR4, preparados para potenciar PCs de gama alta.\r\n\r\nComo indica la firma, los dos chips estÃ¡n construidos bajo la nueva arquitectura de nÃºcleo AMD x86 Zen. â€œOfrecemos un nuevo nivel de potencia de cÃ³mputo a los sistemas de escritorio ultra-premiumâ€, dijo Jim Anderson, Vicepresidente Senior y Gerente General Computing and Graphics Group AMD.\r\n\r\nPor un lado, el Ryzen Threadripper 1950X ofrece un poder de procesamiento mÃºltiple de alto rendimiento, con 16 nÃºcleos y 32 hilos, mientras que el 1920X viene con 12 nÃºcleos y 24 hilos para el procesamiento.\r\n\r\nLa firma asegura que estos chips son ideales para juegos extremos como para asÃ­ tambiÃ©n renderizaciÃ³n de escenas de 3D complejas, transmisiÃ³n en vivo de contenido de juegos en video de alta calidad, codificaciÃ³n, compilaciÃ³n y cifrado de archivos en paralelo.\r\n\r\nAmbos procesadores estÃ¡n disponibles desde el 10 de agosto de 2017. Sin embargo, AMD garantizÃ³ el lanzamiento de una tercera variante, el Ryzen Threadripper 1900X de 16 threads, para el 31 de agosto.', 2),
(21, 'LA 8Âª GENERACIÃ“N DE PROCESADORES INTEL PROMETE 40% MÃS DE RENDIMIENTO', 'Intel presentÃ³ la nueva lÃ­nea de procesadores Intel Core de 8Âª generaciÃ³n y promete que la nueva familia ofrecerÃ¡ hasta 40% mÃ¡s rendimiento que la generaciÃ³n anterior.\r\n\r\nEn esta primera entrega llegan dos nuevos procesadores Core i5 y dos Core i7, ambos para portÃ¡tiles y equipos 2 en 1 (conocida como serie U).\r\n\r\nLa nueva familia mantiene la arquitectura Kaby Lake de 14 nanÃ³metros, pero da el brindo a los cuatro nÃºcleos. Estos dos nÃºcleos adicionales, que permite a los cuatro modelos de la octava generaciÃ³n ofrecer cuatro nÃºcleos/ocho hilos cada uno, brindan mejoras significativas en velocidad y rendimiento, del 40% asegurÃ³ Intel en comunicado.', 'views/images/articulos/articulo420.jpg', 'Preparados para la nueva era\r\nLa compaÃ±Ã­a californiana asegura que los nuevos procesadores estÃ¡n preparados para los equipos de la prÃ³xima era: tecnologÃ­a 4K, realidad virtual y aumentada, 3D, dispositivos delgados, y autonomÃ­a de baterÃ­a de 10 horas, aproximadamente.\r\n\r\nIntel promete mejorar el desempeÃ±o en el consumo de contenido 4K vÃ­a streaming, ediciÃ³n de vÃ­deo o procesos multitarea. De acuerdo con la compaÃ±Ã­a, la grÃ¡fica integrada Intel HD 620 a la serie U es capaz de soportar hasta tres descargas simultÃ¡neas de contenido 4K UHD o 10 horas continuas de vÃ­deo local.\r\n\r\nOtras de las innovaciones integradas en los procesadores i7-8650U, i7-8550U, i5-8350U y I5-8250U son: interacciÃ³n mÃ¡s natural e intuitiva con Windows Hello, Cortana y Windows Ink a travÃ©s de tecnologÃ­a tÃ¡ctil, stylus o voz; inicio de sesiÃ³n mÃ¡s intuitivo, ya sea a travÃ©s de identificaciÃ³n de voz, tÃ¡ctil o de ojos con Windows Hello; un Ãºnico puerto de la tecnologÃ­a Thunderbolt 3 que permite una transferencia de datos muchos mÃ¡s veloz, soporte para pantallas 4K UHD de 60 Hz y carga portÃ¡til rÃ¡pida; y una capa extra de seguridad con el segundo factor de autenticaciÃ³n de inicio de sesiÃ³n o pagos en lÃ­nea.\r\n\r\nLos primeros dispositivos integrados con la nueva lÃ­nea de procesadores i5/i7 llegarÃ¡n al mercado en septiembre, y habrÃ¡ mÃ¡s de 145 diseÃ±os a elegir. La segunda fase de lanzamiento de procesadores Intel Core de 8Âª generaciÃ³n llegarÃ¡n en los meses subsecuentes: en otoÃ±o llegarÃ¡n las primeras versiones para equipos de escritorio, seguidos por los procesadores para clientes empresariales y una amplia variedad de otras opciones diseÃ±adas especÃ­ficamente para distintos segmentos. La familia de 8a generaciÃ³n incluirÃ¡ tambiÃ©n algunos de los primeros productos de 10 nm', 3),
(22, 'Con esta herramienta puedes bajar todos los ISOs oficiales de Windows y Office desde los servidores de Microsoft', '\r\nSi buscar descargar Windows en cualquiera de sus versiones que actualmente ofrecen soporte, lo mejor que puedes hacer es buscar directamente en la lista de imÃ¡genes que ofrece el mismo Microsoft.\r\n\r\nEl problema con esto es, que dependiendo de la versiÃ³n que busques, el proceso puede ser un tanto complicado. AquÃ­ es donde una herramienta como esta viene a ser extremadamente Ãºtil. Microsoft Windows and Office ISO Download Tool es un programa gratuito de HeiDoc.net que ofrece una forma sencilla de bajar los ISOs de Windows y Office.', 'views/images/articulos/articulo233.jpg', 'Se trata de una aplicaciÃ³n portable, es decir, no necesitas instalarla en tu ordenador para poder usarla. El archivo es un pequeÃ±o ejecutable de apenas 1.5 MB. Sus funciones son bastante simples: listar todas las versiones actuales de Windows y Office y ofrecer las descargas al usuario en solo un click. \r\n\r\nEl \"descargador de ISO de Windows y Office\" (suena terrible esa traducciÃ³n), te da acceso a las imÃ¡genes oficiales alojadas en los servidores de Microsoft, de todas las versiones disponibles de Windows 7, Windows 8.1, Windows 10, Office 2007, Office 2010, Office 2011, Office 2013, Office 2016, y varias versiones especiales de Windows, como las de Insider o la versiÃ³n de Windows 10 para China.\r\n\r\nCuando eliges una versiÃ³n de Windows en el menÃº de la derecha, pasas a otra ventana en la que puedes elegir las diferentes ediciones de esa versiÃ³n, que suelen ser muchas distintas en el caso de Windows. Ya sabemos que Microsoft no es precisamente de simplificar.', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria`
--

CREATE TABLE `galeria` (
  `id` int(11) NOT NULL,
  `ruta` text NOT NULL,
  `orden` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mensajes`
--

CREATE TABLE `mensajes` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `email` text NOT NULL,
  `mensaje` text NOT NULL,
  `fecha` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `revision` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `slide`
--

CREATE TABLE `slide` (
  `id` int(11) NOT NULL,
  `ruta` text NOT NULL,
  `titulo` text NOT NULL,
  `descripcion` text NOT NULL,
  `orden` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `slide`
--

INSERT INTO `slide` (`id`, `ruta`, `titulo`, `descripcion`, `orden`) VALUES
(60, '../../views/images/slide/slide375.jpg', 'fondo de windows 10', '', 0),
(61, '../../views/images/slide/slide840.jpg', 'fondo de windows 7', 'mas lenguajes web para aprender', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `suscriptores`
--

CREATE TABLE `suscriptores` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `email` text NOT NULL,
  `revision` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(10) NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL,
  `photo` text NOT NULL,
  `rol` int(11) NOT NULL,
  `intentos` int(11) NOT NULL,
  `fecha_entrada` date DEFAULT NULL,
  `fecha_salida` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`, `email`, `photo`, `rol`, `intentos`, `fecha_entrada`, `fecha_salida`) VALUES
(6, 'william', '$2a$07$asxx54ahjppf45sd87a5aunxs9bkpyGmGE/.vekdjFg83yRec789S', 'william@hotmail.com', 'views/images/perfiles/perfil879.jpg', 0, 0, '2017-06-01', '2017-06-02');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `galeria`
--
ALTER TABLE `galeria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `suscriptores`
--
ALTER TABLE `suscriptores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT de la tabla `galeria`
--
ALTER TABLE `galeria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT de la tabla `suscriptores`
--
ALTER TABLE `suscriptores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
