--[3.8 �����] �������� ������ ID ������� ���������� � ������� Sales.Store(���� BusinessEntityID), �� �� ���������� � �������� Sales.Customer(���� CustomerID)
USE AdventureWorks2019

select BusinessEntityID from Sales.Store
where not BusinessEntityID in (select CustomerId from Sales.Customer)