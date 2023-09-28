/*customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name 
isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/


select  rental.rental_id,customer.first_name,customer.last_name
from customer
inner join rental on rental.customer_id=customer.customer_id;


