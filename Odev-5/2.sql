/*film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.*/


select title,length
from film
where title like '%n'
order by length asc
offset 5
limit 5
;
