--.Вывести фамилии ассистентов со ставкой меньше 550 или
--надбавкой меньше 200.


SELECT [second_name]
FROM [teachers]
WHERE [salary]<550 or [premium]<200