CREATE TABLE Addressbook
(regist_no INT NOT NULL,
name VARCHAR(128) NOT NULL,
address VARCHAR(256) NOT NULL,
tel_no CHAR(10),
mail_address CHAR(10),
PRIMARY KEY (regist_no));
Alter Table addressbook ADD COLUMN postal_code CHAR(8) NOT NULL;
DROP TABLE addressbook