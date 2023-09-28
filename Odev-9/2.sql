/*customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki
first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/

select  payment.payment_id, customer.first_name,customer.last_name
from customer
inner join payment on payment.customer_id = customer.customer_id;


