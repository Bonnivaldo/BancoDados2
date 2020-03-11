-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 11-Mar-2020 às 02:11
-- Versão do servidor: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `leitor`
--

CREATE TABLE `leitor` (
  `cod` smallint(4) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `cpost` smallint(8) DEFAULT NULL,
  `cidade` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `leitor`
--

INSERT INTO `leitor` (`cod`, `nome`, `cpost`, `cidade`) VALUES
(1, 'Antonio', 1000, 'Lisboa'),
(3, 'Marina', 1100, 'Lisboa'),
(4, 'Zeca', 4100, 'Porto'),
(5, 'Manuel', 4400, 'Gaia'),
(6, 'Mafalda', 4470, 'Matosinhos'),
(7, 'Rui', 1200, 'Lisboa'),
(2, 'Chico', 4000, 'Porto');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `leitor`
--
ALTER TABLE `leitor`
  ADD PRIMARY KEY (`cod`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
