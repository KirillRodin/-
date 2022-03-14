


--[3.4 ѕункт] ѕоказать список продуктов (ProductID) которые содержатс€ на нескольких складах (LocationID) из таблиц Production.BusinessEntity
USE AdventureWorks2019

select ProductID 
from (select ProductID, count(*) as cnt from Production.ProductInventory group by ProductID) A
where cnt>1