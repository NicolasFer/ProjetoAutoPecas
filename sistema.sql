# Host: localhost  (Version: 5.6.24-log)
# Date: 2017-09-05 12:03:44
# Generator: MySQL-Front 5.3  (Build 4.205)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "cliente"
#

CREATE DATABASE sistema;
USE sistema;

DROP TABLE IF EXISTS `cliente`;
CREATE TABLE `cliente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(80) DEFAULT NULL,
  `Sobrenome` varchar(80) DEFAULT NULL,
  `Cpf` int(11) DEFAULT NULL,
  `Rg` int(11) DEFAULT NULL,
  `Cnpj` int(11) DEFAULT NULL,
  `Telefone` int(11) DEFAULT NULL,
  `Cidade` varchar(50) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "cliente"
#


#
# Structure for table "funcionario"
#

DROP TABLE IF EXISTS `funcionario`;
CREATE TABLE `funcionario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(80) DEFAULT NULL,
  `Sobrenome` varchar(80) DEFAULT NULL,
  `Cpf` int(11) DEFAULT NULL,
  `Rg` int(11) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Telefone` int(11) DEFAULT NULL,
  `Endereco` varchar(100) DEFAULT NULL,
  `Cidade` varchar(50) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `CargoAtribuido` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "funcionario"
#


#
# Structure for table "produto"
#

DROP TABLE IF EXISTS `produto`;
CREATE TABLE `produto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(80) DEFAULT NULL,
  `Modelo` varchar(100) DEFAULT NULL,
  `Fabricante` varchar(100) DEFAULT NULL,
  `Valor` int(11) DEFAULT NULL,
  `Quantidade` int(11) DEFAULT NULL,
  `NotaFiscal` int(11) DEFAULT NULL,
  `Kg` int(11) DEFAULT NULL,
  `Categoria` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "produto"
#

