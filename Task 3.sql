--[3.3 �����] �������� ������ ID ����� (���� BusinessEntityId) � ������� ������� �������� �� ������� �  �������� ��� ��� �� ������ Sales.Store, Person.BusinessEntity, ��������� RIGHT OUTER JOIN
USE AdventureWorks2019

select a.BusinessEntityID, count(b.SalesPersonID) 
from Person.Person a
RIGHT JOIN Sales.Store b ON a.BusinessEntityID = b.SalesPersonID
group by a.BusinessEntityID