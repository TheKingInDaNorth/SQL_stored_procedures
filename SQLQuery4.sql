USE Contacts;

DECLARE @ContactIdOut INT;

EXEC dbo.InsertContact
@FirstName = 'Rosian',
@LastName = 'Lawrence',
@AllowContactByPhone = 0,
@ContactId = @ContactIdOut OUTPUT;

--SELECT * FROM  dbo.Contacts WHERE ContactId = @ContactIdOut ORDER BY ContactId DESC;

--SELECT @ContactIdOut AS ContactIdOut;