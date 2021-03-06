USE Web_06_SQL
CREATE TABLE tblsatislar(
		ID int IDENTITY(1,1) NOT NULL,
		UrunID int NOT NULL,
		CalÝsanID int NOT NULL,
		Adet int NOT NULL,
		Fiyat DECIMAL(10,2) NOT NULL,
		Tarih DATETIME NOT NULL
		PRIMARY KEY(ID),
		FOREIGN KEY(UrunID) REFERENCES tblUrunler(ID),
		FOREIGN KEY (CalisanID) REFERENCES tblCalisanlar(ID)
)