


--[3.4 �����] �������� ������ ��������� (ProductID) ������� ���������� �� ���������� ������� (LocationID) �� ������ Production.BusinessEntity
USE AdventureWorks2019

select ProductID 
from (select ProductID, count(*) as cnt from Production.ProductInventory group by ProductID) A
where cnt>1