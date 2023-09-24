/*film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?*/

select round(avg(rental_rate),3)
from film;