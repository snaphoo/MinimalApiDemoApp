﻿CREATE PROCEDURE [dbo].[spUser_Insert]
	@firstName nvarchar(50),
	@lastName nvarchar(50)
AS
BEGIN
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES (@firstName, @lastName);
END