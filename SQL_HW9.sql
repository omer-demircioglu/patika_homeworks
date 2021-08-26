--City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte 
--görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT CITY,COUNTRY FROM CITY
INNER JOIN COUNTRY ON CITY.COUNTRY_ID = COUNTRY.COUNTRY_ID
--Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve 
--last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT PAYMENT_ID,FIRST_NAME,LAST_NAME FROM PAYMENT
INNER JOIN CUSTOMER ON PAYMENT.CUSTOMER_ID = CUSTOMER.CUSTOMER_ID
--Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve 
--last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT RENTAL_ID,FIRST_NAME,LAST_NAME FROM CUSTOMER
INNER JOIN RENTAL ON CUSTOMER.CUSTOMER_ID = RENTAL.CUSTOMER_ID
