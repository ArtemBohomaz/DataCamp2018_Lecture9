CREATE TABLE [dbo].[DbVersion]
(
	VersionNumber INT IDENTITY NOT NULL PRIMARY KEY
	, DeployDate datetime default (getdate()) NOT NULL
)
