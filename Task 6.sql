--[3.6 �����] �������� ������ ��������� �� ������� Production.Product  � ����� �� ������ ��� � �������� ML Road Frame - W - Yellow 38 
USE AdventureWorks2019

SELECT*FROM Production.Product
WHERE color = (select color from Production.Product where name ='ML Road Frame-W-Yellow, 38')