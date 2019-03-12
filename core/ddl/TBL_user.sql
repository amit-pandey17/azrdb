CREATE TABLE core.[user]
(
	user_key int IDENTITY(1,1) PRIMARY KEY,
	first_name nvarchar(100) NOT NULL,
	last_name nvarchar(100) NOT NULL,
	email nvarchar(100) NULL,
	--
	isActive char(1) DEFAULT 'Y',
	createdon datetime Default getdate(),
	createdby nvarchar(100) NOT NULL,
	modifiedon datetime NULL,
	modifiedby nvarchar(100) NULL
)

--Initial Data Load
INSERT INTO core.[user] (first_name, last_name, email, createdby) VALUES ('Amit','Pandey','pandey17amit@gmail.com','AmiPandey')
INSERT INTO core.[user] (first_name, last_name, email, createdby) VALUES ('Sudeep','Agrawal','sudeep.agrawal@gmail.com','AmiPandey')
INSERT INTO core.[user] (first_name, last_name, email, createdby) VALUES ('Ana','Clooney','hotbabes@gmail.com','AmiPandey')
