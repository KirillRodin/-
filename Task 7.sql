--[3.7 �����] �������� ��������������� ������ ������ Person.AddressType, Person.ContactType, �� ����� ID, Name, ModifiedDate ��������� UNION
USE AdventureWorks2019

select AddressTypeID, Name, ModifiedDate
from Person.AddressType

union

select ContactTypeID, Name, ModifiedDate
from Person.ContactType