USE Contacts;

DECLARE @ContactIdOut INT;

EXEC dbo.InsertContact
@FirstName = 'Rosian',
@LastName = 'Lawrence',
@DateOfBirth = '1891-04-12',
@AllowContactByPhone = 0,
@ContactId = @ContactIdOut OUTPUT;

SELECT * FROM dbo.Contacts ORDER BY ContactId DESC;
--SELECT * FROM  dbo.Contacts WHERE ContactId = @ContactIdOut ORDER BY ContactId DESC;

--SELECT @ContactIdOut AS ContactIdOut;