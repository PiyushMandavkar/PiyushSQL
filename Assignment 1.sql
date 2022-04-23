select 
distinct [FirstName] as Worker_Name
from
Person.Person

select * from Person.Person



select
FirstName,
LastName,
BusinessEntityID
from
Person.Person
where
LastName like 'Ma__'



select top 50 [OrderQty]
from
[Sales].[SalesOrderDetail]
order by
[OrderQty] desc




