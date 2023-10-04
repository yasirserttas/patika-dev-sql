/*customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini
birlikte görebileceğimiz FULL JOIN sorgusunu yazınız..*/


SELECT rental.rental_id,customer.first_name,customer.last_name
from customer 
full join rental
on customer.customer_id=rental.customer_id;