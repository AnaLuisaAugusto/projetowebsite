-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20-Out-2022 às 21:33
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetoweb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `agendamentos`
--

CREATE TABLE `agendamentos` (
  `id` int(3) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(100) NOT NULL,
  `endereco` varchar(150) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `cep` varchar(10) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `estado` enum('AC','AL','AP','AM','BA','CE','DF','ES','GO','MA','MT','MS','MG','PA','PB','PR','PE','PI','RJ','RN','RS','RO','RR','SC','SP','SE','TO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `agendamentos`
--

INSERT INTO `agendamentos` (`id`, `email`, `senha`, `endereco`, `bairro`, `cep`, `cidade`, `estado`) VALUES
(2, 'sarah@sarah.com.br', '', 'Rua XXXXXX', 'XXXXXXX', '123456', 'São Paulo', 'SP'),
(3, 'juliana@juliana.com.br', '', 'Rua XXXXXX', 'XXXXXXXX', '2863479', 'Ponta Grossa', 'PR'),
(4, 'lucas@lucas.com.br', '', 'Rua XXXXXX', 'São XXXXXXXX', '123456', 'São Paulo', 'SP'),
(5, 'giovana@giovana.com.br', '', 'Rua XXXXXXXX', 'Jd XXXXXXX', '7594113', 'Porto Velho', 'RO'),
(6, 'rodolfo@rodolfo.com.br', '', 'Av XXXXXXXXX', 'XXXXXXX', '123456', 'Jaru', 'RO'),
(7, 'nair@nair.com.br', '', 'Rua XXXXX', 'Jd XXXXXXX', '123456', 'Ariquemes', 'RO'),
(8, 'josefa@josefa.com.br', '', 'Rua XXXXXXXX', 'XXXXXXXX', '123456', 'São Paulo', 'SP'),
(9, 'helena@helena.com.br', '', 'Rua XXXXXX', 'São XXXXXXXXXX', '123456', 'São Paulo', 'SP'),
(10, 'fernanda@fernanda.com.br', '', 'Rua XXXXXXXX', 'Jd XXXXXXXX', '123456', 'São Paulo', 'SP'),
(11, 'roberto@roberto.com.br', '', 'Av XXXXXX', 'Jd XXXXXX', '123456', 'Abatiá', 'PR'),
(12, 'carlos@carlos.com.br', '', 'Rua XXXX', 'Vila XXXXX', '56892', 'Nitéroi ', 'RJ'),
(13, 'amanda@amanda.com.br', '', 'Rua XXXXXX', 'Vila XXXXXX', '086523', 'São Gonçalo', 'RJ');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
