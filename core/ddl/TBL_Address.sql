drop table core.address;
drop table core.Address_type;
create table core.Address
(
    address_key INT IDENTITY(1,1) PRIMARY KEY,
    street1 varchar(100),
    street2 varchar(100),
    city varchar(50),
    [state] varchar(50),
    country varchar(50),
);
create table core.Address_type
(
    address_key INT IDENTITY(1,1) PRIMARY KEY,
    [name] varchar(100),
    Home varchar(100),
    Work varchar(100),
    Hotel varchar(100),
);

-- Initial Data Load.

insert into core.Address VALUES ('123 street', '234 way', 'Tempe', 'Arizona', 'United States');