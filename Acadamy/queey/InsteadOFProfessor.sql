--Вывести фамилии и должности преподавателей, которые
--не являются профессорами.

SELECT [second_name],[position]
FROM[teachers]
WHERE [isProfessor]=0
