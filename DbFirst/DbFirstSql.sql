USE Pluto;
GO

IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('UserProfiles'))
BEGIN;
    DROP TABLE [UserProfiles];
END;
GO

CREATE TABLE [UserProfiles] (
    [UserProfileID] INTEGER NOT NULL IDENTITY(1, 1),
	[Name] VARCHAR(50) NULL,
	PRIMARY KEY ([UserProfileID])
);