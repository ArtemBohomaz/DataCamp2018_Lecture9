CREATE TABLE [dbo].[DbVersion]
(
	VersionNumber char(5) NOT NULL PRIMARY KEY
	, DeployDate datetime default (getdate()) NOT NULL
	, DeployEnd datetime
)
