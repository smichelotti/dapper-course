CREATE PROCEDURE [dbo].[DeleteAddress]
	@Id int
AS
BEGIN
	DELETE FROM Addresses WHERE Id = @Id;
END;
