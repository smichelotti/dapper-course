


create procedure [dbo].[SaveContact]
	@Id     	int output,
	@FirstName	varchar(50),
	@LastName	varchar(50),	
	@Company	varchar(50),
	@Title		varchar(50),
	@Email		varchar(50)
AS
BEGIN
	UPDATE	Contacts
	SET		FirstName = @FirstName,
			LastName  = @LastName,
			Company   = @Company,
			Title     = @Title,
			Email     = @Email
	WHERE	Id        = @Id

	IF @@ROWCOUNT = 0
	BEGIN
		INSERT INTO [dbo].[Contacts]
           ([FirstName]
           ,[LastName]
           ,[Company]
           ,[Title]
           ,[Email])
		VALUES
           (@FirstName,
           @LastName, 
           @Company,
           @Title,
           @Email);
		SET @Id = cast(scope_identity() as int)
	END;
END;