--. Вывести фамилии преподавателей, которые являются профессорами и ставка которых превышает 1050

SELECT [second_name] 
FROM [teachers]
WHERE  [isProfessor]!=0 AND [salary]>1050