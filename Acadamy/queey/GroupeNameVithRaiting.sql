--Вывести названия групп 5-го курса, имеющих рейтинг
--в диапазоне от 2 до 4.

SELECT[name]
FROM [groups]
WHERE [year]=5 AND[rating]>=2 AND [rating]<=4