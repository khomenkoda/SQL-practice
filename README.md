# SQL-practice
Ниже представлено решение практических задач по основным запросам SQL для ранее составленной мною БД "Musical Instruments" (см. test.sql)

Задача 1. 
Найти названия, материал изготовления музкальных иструментов по классу "Strings".

SELECT class, name, material 
FROM `musical instruments` 
WHERE class = 'strings';
________________________________________________________________________
Задача 2.
Найти инструменты, цена которых равна 800.

SELECT * FROM `musical instruments` 
WHERE price = 800;
________________________________________________________________________
Задача 3.
Найти инструменты, цена которых равна 900, 1500 и 1700.

SELECT * FROM `musical instruments` 
WHERE price IN (900, 1500, 1700);
________________________________________________________________________
Задача 4.
Найти инструменты, цена которых находится в пределах от 1000 до 1700.

SELECT * FROM `musical instruments` 
WHERE price BETWEEN 1000 AND 1700;
________________________________________________________________________
Задача 5.
Найти инструменты, цена которых лежит вне значений 1500-2000.

SELECT * FROM `musical instruments` 
WHERE Price NOT BETWEEN 1500 AND 2000;
________________________________________________________________________
Задача 6.
Найти инструменты, название которых начинается на букву "V".

SELECT name FROM `musical instruments` 
WHERE name LIKE "V%";
________________________________________________________________________
Задача 7.
Найти инструменты, название которых заканчивается на букву "O".

SELECT name FROM `musical instruments` WHERE name LIKE "%O";
________________________________________________________________________
Задача 8.
Найти инструменты, у которых материал изготовления - "wood" и цена больше 1200, и которые не относятся к классу "strings".

SELECT Name, Class, Material, Price 
FROM `musical instruments` 
WHERE price > 1200 
AND Material = "Wood" 
AND Class != "strings";
________________________________________________________________________
Задача 9.
Вывести максимальную и минимальную цену на все музыкальные инструменты переименовав столбцы в "минимальную" и максимальную" цены.

SELECT MIN(Price) AS MIN_Price, 
MAX(price) AS MAX_Price 
FROM `musical instruments`.
________________________________________________________________________
Задача 10.
Вывести среднюю стоимость музыкальных иструментов.

SELECT AVG(price) 
FROM `musical instruments`;
________________________________________________________________________
