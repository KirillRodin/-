--[3.5 ѕункт] ѕоказать список складов (LocationID), на которых содержатс€  несколько продуктов (ProductID) из таблицы Production.ProductInventory
USE AdventureWorks2019

SELECT DISTINCT (LocationID)
FROM (SELECT LocationID, ProductID, sum(Quantity) as cnt from Production.ProductInventory
group by LocationID, ProductID) a
where cnt>1