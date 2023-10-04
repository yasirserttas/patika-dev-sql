/*city tablosu ile country tablosunda bulunan
şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT
JOIN sorgusunu yazınız.*/



select country.country ,city.city
from city
left join country on city.city_id=country.country_id

