/*film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?*/


select title from film
where rental_rate=(
select min(rental_rate) from film)
and replacement_cost= 
(select min(replacement_cost) from film)