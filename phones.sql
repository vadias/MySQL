SELECT * FROM gb.phones;

SELECT * FROM gb.phones
WHERE product_count > 2;

SELECT * FROM gb.phones
WHERE manufacturer = "Sumsung";

SELECT * FROM gb.phones
WHERE product_name  RLIKE "iphone";

SELECT * FROM gb.phones
WHERE  product_name  RLIKE "Sumsung";

SELECT * FROM gb.phones
WHERE  product_name  RLIKE '(1|2|3|4|5|6|7|8|9|0)';

SELECT * FROM gb.phones
WHERE  product_name  RLIKE '8';






