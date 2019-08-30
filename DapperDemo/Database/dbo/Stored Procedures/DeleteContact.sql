
CREATE PROCEDURE [dbo].[DeleteContact]
	@Id int
AS
BEGIN
	DELETE FROM Contacts
	WHERE Id = @Id;
END;
