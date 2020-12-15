--.Вывести фамилии и должности преподавателей, которые
--были приняты на работу до 01.01.2000

SELECT [second_name],[position]
FROM [teachers]
WHERE[first_day_of_work]<'2000-01-01'