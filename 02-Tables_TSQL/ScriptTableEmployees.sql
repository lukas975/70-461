USE [NuggetDemoDB]
GO

/****** Object:  Table [dbo].[Employees]    Script Date: 21. 03. 2017 08:47:31 ******/
SET ANSI_NULLS ON --OFF
GO


--
if NULL = NULL
	print 'yes... null=null'
else
	print 'no... null<>null'



SET QUOTED_IDENTIFIER OFF --ON
GO

--
create table "SELECT"
(
	SelectId int NOT NULL
)

CREATE TABLE [dbo].[Employees](
	[EmployeeID] [int] NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[MiddleName] [nvarchar](50) NULL,
	[LastName] [nvarchar](75) NOT NULL,
	[Title] [nvarchar](100) NULL,
	[HireDate] [datetime] NOT NULL,
	[VacationHours] [smallint] NOT NULL,
	[Salary] [decimal](19, 4) NOT NULL
) ON [PRIMARY]
--primary -> filegroup
GO


