-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Мар 05 2020 г., 11:03
-- Версия сервера: 10.4.6-MariaDB
-- Версия PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `prektika2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `prektika`
--

CREATE TABLE `prektika` (
  `id` int(10) UNSIGNED NOT NULL,
  `year` int(10) UNSIGNED NOT NULL,
  `Name` varchar(1000) NOT NULL,
  `Description` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `prektika`
--

INSERT INTO `prektika` (`id`, `year`, `Name`, `Description`) VALUES
(2222, 34, 'Денис', 'Учится в ТТИТ на 3 курсе '),
(1111, 20, 'Фарид', 'Учится в ТТИТ на 3 курсе '),
(0, 19, 'Семен', 'Учится в ТТИТ на 3 курсе'),
(1, 19, 'Миша', 'Учится в ТТИТ на 3 курсе');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `prektika`
--
ALTER TABLE `prektika`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
