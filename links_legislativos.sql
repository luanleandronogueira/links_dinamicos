-- phpMyAdmin SQL Dump
-- version 4.3.7
-- http://www.phpmyadmin.net
--
-- Host: mysql02-farm15.uni5.net
-- Tempo de geração: 06/02/2024 às 14:13
-- Versão do servidor: 5.6.49-log
-- Versão do PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `tuparetama`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `links_legislativos`
--

CREATE TABLE IF NOT EXISTS `links_legislativos` (
  `id_link` int(11) NOT NULL,
  `endereco_link` varchar(300) NOT NULL,
  `nome_link` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `links_legislativos`
--

INSERT INTO `links_legislativos` (`id_link`, `endereco_link`, `nome_link`) VALUES
(1, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=68&id=61&e=c', 'JULGAMENTO CONTAS PODER EXECUTIVO'),
(3, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=67&id=61&e=c', 'COTAS PARA EXERCÍCIO DA ATIVIDADE PARLAMENTAR/VERBA INDENIZATÓRIA'),
(4, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=72&id=61&e=c', 'LISTA DE PRESENÇA/AUSÊNCIA NAS SESSÕES');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `links_legislativos`
--
ALTER TABLE `links_legislativos`
  ADD PRIMARY KEY (`id_link`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `links_legislativos`
--
ALTER TABLE `links_legislativos`
  MODIFY `id_link` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
