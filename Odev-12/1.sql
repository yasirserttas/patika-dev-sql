/*film tablosunda film uzunluğu length sütununda gösterilmektedir.
Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?*/


select count(*) from film
where length>(
select avg(length) from film

	
);