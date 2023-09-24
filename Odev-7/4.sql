/*4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.*/


select country_id ,count(*)
from city
group by country_id
order by count(*) desc
limit 1

