use NuggetDemoDB
go

alter table Products
	drop column Price

drop table Employees
drop table Products
drop table SaleOrder
