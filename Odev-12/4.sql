/*payment tablosunda 
en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.*/


select customer_id, count(customer_id) 
from payment 
group by  customer_id 
order by count(customer_id)
desc;