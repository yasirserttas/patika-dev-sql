/*country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?*/


select count(country)
from country
where Length(country)=5;








