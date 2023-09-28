/*city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country)
isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/

select city.city,country.country from country
inner join city on city.country_id=country.country_id;

