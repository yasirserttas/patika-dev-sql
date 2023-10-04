/*film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?*/


select count(*) from film
where rental_rate=(
select max(rental_rate) from film

	
);