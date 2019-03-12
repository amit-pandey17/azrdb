create table core.Address
(
    Street1 varchar(100),
    Street2 varchar(100),
    City varchar(50),
    "state" varchar(50),
    country varchar(50),
);
insert into core.Address VALUES
(
    '123 street', '234 way', 'Tempe', 'Arizona', 'United States'
);