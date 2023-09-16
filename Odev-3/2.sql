/*country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.*/

select country from country
where LENGTH(country)>=6
and country like '%n';





