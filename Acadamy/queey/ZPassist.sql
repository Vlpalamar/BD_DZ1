--.Вывести фамилии ассистентов, имеющих зарплату (сумма
--ставки и надбавки) не более 1200.

SELECT [second_name]
FROM[teachers]
where [isAssistant]!=0 AND ([salary]+[premium])<=1200 