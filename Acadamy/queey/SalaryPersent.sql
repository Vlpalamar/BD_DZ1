--Вывести для преподавателей их фамилию, 
--процент ставки по отношению к надбавке 
--и процент ставки по отношению к зарплате (сумма ставки и надбавки).


SELECT [id], [second_name], salary /premium  *100 AS 'salary to premium', salary / (salary+ premium)  *100  as 'salary to whole'
from[teachers]
