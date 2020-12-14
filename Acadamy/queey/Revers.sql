/*Вывести таблицу кафедр, но расположить ее поля в обратном порядке.*/
select 
	*FROM  
[Departments]
ORDER BY [id]DESC
/*если вот так - не понял как автоматизировать 
select  [name],[financing],[id]
	FROM  
[Departments]
*/
