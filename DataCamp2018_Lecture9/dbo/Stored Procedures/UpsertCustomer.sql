
create procedure dbo.UpsertCustomer @CustomerName varchar(50)
as
begin try
set nocount, xact_abort on

if isnull(@CustomerName,'') = ''
<<<<<<< HEAD
	throw 50000, 'Invalid parameter test conflict', 1
=======
	throw 50000, 'Invalid parameter +dfgrgrhhths', 1
>>>>>>> b191cfeca6acc27274e34d64c1df16953a9bc01f

insert into dbo.Customers (CustomerName)
values (@CustomerName)

end try
begin catch
	throw
end catch
