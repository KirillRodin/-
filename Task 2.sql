--[3.2 �����] �������� ������ ��������� (���� Name) � ������� �������, ���� �� � �������� �������� ������ ��� ���, �� ������ ProductionModel Production.Product, ��������� LEFT OUTER JOIN
USE AdventureWorks2019

SELECT a.Name as ProductName, b.Name as ModelName
from Production.Product a
LEFT OUTER JOIN Production.ProductModel b
ON a.ProductModelID = b.ProductModelID