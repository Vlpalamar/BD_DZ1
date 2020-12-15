--Вывести фамилии, должности, ставки и надбавки ассистентов, у которых надбавка 
--в диапазоне от 160 до 550.


SELECT [second_name],[position],[salary],[premium]
FROM[teachers]
WHERE [premium]>=160 AND [premium]<=550
