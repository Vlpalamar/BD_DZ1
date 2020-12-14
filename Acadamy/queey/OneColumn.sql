--. Вывести таблицу факультетов в виде одного поля в следующем формате: “The dean of faculty [faculty] is [dean].”.

SELECT [id],'The dean of faculty ['+[name]+'] is ['+[dean]+']' as 'Dean'
FROM [faculties]

