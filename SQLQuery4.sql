use advworks2019

select * from [HumanResources].[Employee]

select 
[JobTitle],
[MaritalStatus],
[Gender],
[VacationHours]
from HumanResources.Employee
where
 [Gender] = 'M' and
[VacationHours] > 40
order by 
[VacationHours] desc