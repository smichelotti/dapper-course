

CREATE procedure [dbo].[SaveAddress]
	@Id            int output,
	@ContactId     int,
	@AddressType   varchar(10),
	@StreetAddress varchar(50),
	@City          varchar(50),
	@StateId       int,
	@PostalCode    varchar(20)
AS
BEGIN
	UPDATE	Addresses
	SET		ContactId     = @ContactId,
	        AddressType   = @AddressType,
	        StreetAddress = @StreetAddress,
			City          = @City,
			StateId       = @StateId,
			PostalCode    = @PostalCode
	WHERE	Id            = @Id

	IF @@ROWCOUNT = 0
	BEGIN
		INSERT INTO Addresses
		(ContactId, AddressType, StreetAddress, City, StateId, PostalCode)
		VALUES (@ContactId, @AddressType, @StreetAddress, @City, @StateId, @PostalCode);
		
		SET @Id = cast(scope_identity() as int)
	END;
END;
