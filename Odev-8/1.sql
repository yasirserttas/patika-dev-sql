/*test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/

CREATE TABLE employee (
id serial primary key,
name VARCHAR(50) NOT NULL,
birthday date ,
email VARCHAR(100)
	);



