/*customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.*/


select last_name
from customer

where store_id=1
ORDER BY last_name ASC

limit 4
;