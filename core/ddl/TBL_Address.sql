--drop table core.address;

create table core.Address
(
    address_key INT IDENTITY(1,1) PRIMARY KEY,
    street1 varchar(100),
    street2 varchar(100),
    city varchar(50),
    [state] varchar(50),
    country varchar(50),
);

-- Initial Data Load.

insert into core.Address VALUES ('123 street', '234 way', 'Tempe', 'Arizona', 'United States');