--[3.1 �����]�������� ������ ��������� (PhoneNumber) � ���� PersonType FirstName LastName �� ������ Person.Person Person.PersonPhone
USE AdventureWorks2019

SELECT a.FirstName, a.LastName, a.PersonType, b.PhoneNumber
from Person.Person a
LEFT JOIN Person.PersonPhone b
ON a.BusinessEntityID = b.BusinessEntityID
