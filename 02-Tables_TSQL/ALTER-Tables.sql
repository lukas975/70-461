use NuggetDemoDB
go

alter table Employees
	add 
		ActiveFlag bit NOT NULL,
		ModifiedDate datetime NOT NULL

alter table Products
	alter column Price money

exec sp_rename 'Sales', 'SaleOrder'