-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 08-Maio-2023 às 16:14
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `senha` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefone` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sexo` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data_nasc` date NOT NULL,
  `cidade` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estado` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `endereco` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `usuarios` (`id`, `nome`, `senha`, `email`, `telefone`, `sexo`, `data_nasc`, `cidade`, `estado`, `endereco`) VALUES
(1, 'jalin', '', 'jalin@gmail.com', '3192933321', 'mascu', '2023-05-16', 'asdfwf', 'fegwef', 'efsdfasdf'),
(2, 'asd', '', 'vbernas@gmail.com', '213123', 'femin', '2023-05-07', 'sd', 'ergerg', 'wefwef'),
(3, 'dasdasdweqf', '', 'ffewef', '23123', 'femin', '2023-05-17', 'sdf', 'dsfgb', 'tyhtyh'),
(4, 'ddddd', '', 'uiqwdidqw@gmail.com', '324412', 'femin', '2023-05-23', 'asddd', 'qwqwee', 'sasddsa'),
(5, 'ddddd', '', 'uiqwdidqw@gmail.com', '324412', 'femin', '2023-05-23', 'asddd', 'qwqwee', 'sasddsa'),
(6, 'ddddd', '', 'uiqwdidqw@gmail.com', '324412', 'femin', '2023-05-23', 'asddd', 'qwqwee', 'sasddsa'),
(7, 'ddad', 'sdssdd', 'qwdqwd@gmail.com', '312774452', 'femin', '2023-05-09', 'sdfffd', 'fgrgrr', 'gggrf'),
(8, 'ddad', 'sdssdd', 'qwdqwd@gmail.com', '312774452', 'femin', '2023-05-09', 'sdfffd', 'fgrgrr', 'gggrf'),
(9, 'dddaASAA', 'QWDQWD', 'bernardobicalhovarges@hotmail.com', '938283212', 'mascu', '2023-05-17', 'sdfsdfsdf', 'dfghjk', 'ufweufhw'),
(10, 'dddaASAA', 'QWDQWD', 'bernardobicalhovarges@hotmail.com', '938283212', 'mascu', '2023-05-17', 'sdfsdfsdf', 'dfghjk', 'ufweufhw'),
(11, 'dddaASAA', 'QWDQWD', 'bernardobicalhovarges@hotmail.com', '938283212', 'mascu', '2023-05-17', 'sdfsdfsdf', 'dfghjk', 'ufweufhw'),
(12, 'dddaASAA', 'QWDQWD', 'bernardobicalhovarges@hotmail.com', '938283212', 'mascu', '2023-05-17', 'sdfsdfsdf', 'dfghjk', 'ufweufhw'),
(13, 'julio augusto', '123', 'julio@gmail.com', '3199283', 'mascu', '2023-05-03', 'tal', 'jal', 'bal'),
(14, 'matheus amaral', '123', 'amapaus@gmail.com', '3199283042', 'femin', '2023-05-02', 'betim', 'mg', 'tal'),
(15, 'bruno alejandro', '123', 'bruno@gmail.com', '312552', 'mascu', '2023-05-16', 'bh', 'mg', 'takl'),
(16, 'felipe', '123', 'felipebarros@gmail.com', '2312352', 'mascu', '2023-05-16', 'tfdd', 'ddd', 'fdqwdq');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
