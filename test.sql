-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 16 2021 г., 14:09
-- Версия сервера: 5.7.33
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `musical instruments`
--

CREATE TABLE `musical instruments` (
  `ID` int(2) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Class` varchar(100) NOT NULL,
  `Material` varchar(100) NOT NULL,
  `Price` int(3) NOT NULL,
  `Descriptoin` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `musical instruments`
--

INSERT INTO `musical instruments` (`ID`, `Name`, `Class`, `Material`, `Price`, `Descriptoin`) VALUES
(1, 'Piano', 'Keys', 'Wood', 2000, ''),
(2, 'Cello', 'Strings', 'Wood', 1500, ''),
(3, 'Viola', 'Strings', 'Wood', 1000, ''),
(4, 'Violin', 'Strings', 'Wood', 1200, ''),
(5, 'Guitar', 'Plucked', 'Plastic, Metal', 1700, ''),
(6, 'Bass Guitar', 'Plucked', 'Plastic', 900, ''),
(7, 'Bongo', 'Percussion', '\r\nLeather, Wood\r\n', 800, ''),
(8, 'Flute', 'Woodwind', 'Metal', 1500, ''),
(9, 'Accordion', 'Reed', 'Plastic, Metal', 2000, ''),
(10, 'Harmonica', 'Reed', 'Metal', 800, '');

-- --------------------------------------------------------

--
-- Структура таблицы `test_users`
--

CREATE TABLE `test_users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `age` int(2) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `test_users`
--

INSERT INTO `test_users` (`id`, `name`, `age`, `email`) VALUES
(0, 'Jack', 20, 'ass@gmail.com'),
(1, 'Tom', 34, 'drafka@gmail.com'),
(2, 'Michael', 45, 'fro@mail.ru');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `musical instruments`
--
ALTER TABLE `musical instruments`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
