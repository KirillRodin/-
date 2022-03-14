--[3.8 ѕункт] ѕоказать список ID которые содержатс€ в таблице Sales.Store(поле BusinessEntityID), но не содержатс€ в таблицах Sales.Customer(поле CustomerID)
USE AdventureWorks2019

select BusinessEntityID from Sales.Store
where not BusinessEntityID in (select CustomerId from Sales.Customer)