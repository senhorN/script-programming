-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Mar-2023 às 14:20
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `loginfatec`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `loginf`
--

CREATE TABLE `loginf` (
  `idLogin` int(11) NOT NULL,
  `nomeLogin` varchar(200) NOT NULL,
  `enderecoLogin` varchar(100) NOT NULL,
  `emailLogin` varchar(100) NOT NULL,
  `telefoneLogin` varchar(50) NOT NULL,
  `senhaLogin` varchar(300) NOT NULL,
  `nivelLogin` varchar(2) NOT NULL,
  `statusLogin` varchar(2) NOT NULL,
  `fotoLogin` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `loginf`
--
ALTER TABLE `loginf`
  ADD PRIMARY KEY (`idLogin`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `loginf`
--
ALTER TABLE `loginf`
  MODIFY `idLogin` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
