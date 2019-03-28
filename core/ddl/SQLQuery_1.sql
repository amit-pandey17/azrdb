SELECT * FROM core.address;
Select * from core.Address_type;
SELECT address_key, [TYPE]
From [Address], Address_type
Where [Address].address_key=Address_type.[TYPE];