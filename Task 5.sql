--[3.5 �����] �������� ������ ������� (LocationID), �� ������� ����������  ��������� ��������� (ProductID) �� ������� Production.ProductInventory
USE AdventureWorks2019

SELECT DISTINCT (LocationID)
FROM (SELECT LocationID, ProductID, sum(Quantity) as cnt from Production.ProductInventory
group by LocationID, ProductID) a
where cnt>1