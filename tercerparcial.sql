-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 03:02 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tercerparcial`
--

-- --------------------------------------------------------

--
-- Table structure for table `datosblog`
--

CREATE TABLE `datosblog` (
  `titulo` text NOT NULL,
  `imagen` longblob NOT NULL,
  `descripcion` text NOT NULL,
  `autor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

--
-- Dumping data for table `datosblog`
--

INSERT INTO `datosblog` (`titulo`, `imagen`, `descripcion`, `autor`) VALUES
('hola', 0x61, 'decripciom', 'maxc'),
('Prueba', 0x31, 'Esta es la primer prueba de base de datos', 'Max Villanueva'),
('Prueba', 0x31, 'Esta es la primer prueba de base de datos', 'Max Villanueva'),
('', '', '', ''),
('Desastre de Ixtoc', 0x6978746f63, 'La perforación del pozo Ixtoc-I inició el 1 de diciembre de 1978, en el suroeste del golfo de México, en la sonda de Campeche, 94 kilómetros al noroeste de Ciudad del Carmen. El 3 de junio de 1979, al realizar perforaciones a 3627 metros de profundidad, una falla en la circulación del fluido de perforación acumuló petróleo y gas en la tubería, lo que produjo una explosión al momento en que el gas que emanaba del subsuelo tuvo contacto con los motores de la bomba.', 'Max Villanueva'),
('Nuevo Iphone 14', 0x31, 'El iPhone 14 Pro Max indudablemente es el mejor teléfono del momento. Creado Chip A16 Bionic de Apple que ha demostrado ser una absoluta bestia aprovechando al máximo su CPU y GPU, tiene características únicas como la Isla dinámica, la detección de choques, sin mencionar su sistema de cámaras Pro con un gran angular de 48 MP, un teleobjetivo, entre una lista larga de opciones que lo convierten en más que un teléfono, sino en el producto más poderoso de Apple', 'Apple'),
('Universidad Modelo', 0x31, 'La Universidad Modelo es una institución privada de educación superior. Esta se encuentra localizada en Mérida, Yucatán, contando adicionalmente con dos campus alternos: en Valladolid, Yucatán y en Chetumal, Quintana Roo. ', 'Uni Modelo'),
('Universidad Modelo', 0x31, 'La Universidad Modelo es una institución privada de educación superior. Esta se encuentra localizada en Mérida, Yucatán, contando adicionalmente con dos campus alternos: en Valladolid, Yucatán y en Chetumal, Quintana Roo. ', 'Uni Modelo');

-- --------------------------------------------------------

--
-- Table structure for table `datosblog2`
--

CREATE TABLE `datosblog2` (
  `titulo` varchar(100) NOT NULL,
  `imagen` longblob NOT NULL,
  `descripcion` text NOT NULL,
  `autor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

--
-- Dumping data for table `datosblog2`
--

INSERT INTO `datosblog2` (`titulo`, `imagen`, `descripcion`, `autor`) VALUES
('', '', '', ''),
('Desastre de Ixtoc', 0x31, 'La perforación del pozo Ixtoc-I inició el 1 de diciembre de 1978, en el suroeste del golfo de México, en la sonda de Campeche, 94 kilómetros al noroeste de Ciudad del Carmen. El 3 de junio de 1979, al realizar perforaciones a 3627 metros de profundidad, una falla en la circulación del fluido de perforación acumuló petróleo y gas en la tubería, lo que produjo una explosión al momento en que el gas que emanaba del subsuelo tuvo contacto con los motores de la bomba.', 'Max Villanueva'),
('España pierde', 0x31, 'España perdió contra Marruecos', 'Max Villanueva'),
('Expotronica 2022', 0x61, 'Proximamente', 'Max Villanueva'),
('Nuevo Iphone 14', 0x61, 'El iPhone 14 Pro Max indudablemente es el mejor teléfono del momento. Creado Chip A16 Bionic de Apple que ha demostrado ser una absoluta bestia aprovechando al máximo su CPU y GPU, tiene características únicas como la Isla dinámica, la detección de choques, sin mencionar su sistema de cámaras Pro con un gran angular de 48 MP, un teleobjetivo, entre una lista larga de opciones que lo convierten en más que un teléfono, sino en el producto más poderoso de Apple', 'Apple'),
('Quejas contra bancos registran disminución durante el 2022: Condusef', 0x61, 'De acuerdo con el presidente del organismo, Óscar Rosado, esta tendencia se espera que siga en lo que resta del 2022, por lo que sería la primera ocasión, al menos en seis años, que el número de quejas contra los bancos registra disminución.', 'El economista'),
('Una estación rusa de televisión independiente con sede en Letonia pierde su licencia', 0x31, 'El regulador de transmisiones de Letonia revocó la licencia de un canal de televisión ruso independiente con sede en el país báltico.  La decisión de cancelar la licencia de TV Rain se debió \"a amenazas a la seguridad nacional y el orden público”, dijo el Consejo Nacional de Medios Electrónicos de Letonia en un comunicado en su sitio web. La decisión entrará en vigencia este jueves, dijo NEPLP.', 'CNN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datosblog2`
--
ALTER TABLE `datosblog2`
  ADD PRIMARY KEY (`titulo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
