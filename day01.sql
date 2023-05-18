--SQL = Database sorgulamak için ya da veri eklemek için kullanacağız.
-- STRUCTURED QUERY LANGUAGE (Yapılandırılmış sorgulama dili)


create table arabalar ( --Tablo oluşturmak için bu kodu yazarız
arabaninAdi varchar(15), --varchar belirsiz karakter sayısı için kullaırın.
	vites varchar(15),   -- char belirli karakter sayısı için kullan. Örnek: TC no ve ya TELEFOn no:
	arabaninRengi varchar(15),
	arabaninFiyatı int  --int sayılar için yaz
);

select * from arabalar;--arabalar tablosundaki verileri göstermek kullan. *  herşey, bütün veriler anlamında.
--From: -den , -dan
-- values : değerler anlamında kullan
--into : içine
insert into arabalar values('BMW','Manuel','Mavi',750000);-- Bu kodla tablomuza veri ekliyoruz.
insert into arabalar values('megane 1','otomatik','ıhlamur yeşili','200000');

insert into arabalar values('mercedes','otomatik','siyah','1000000');
insert into arabalar values('passat','manuel','gri','2000000');
insert into arabalar values('audi','otomatik','kırmızı','1500000');


































