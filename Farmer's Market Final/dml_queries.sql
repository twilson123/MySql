-- Queries 1 

 SELECT * FROM customer
 ORDER BY userName;
 
 SELECT orderID
 FROM orders;
 
 SELECT itemID
 FROM products
 ORDER BY itemName;
 
 SELECT itemName, itemPrice
 FROM receipt;
 
 SELECT address, city, state
 From orders;
 
 SELECT orderStatus
 FROM display;
 
 -- Queries 2 
 
 SELECT itemName, itemPrice
 FROM products
 WHERE itemID = 002 OR itemPrice = "0.41";
 
 SELECT total
 FROM receipt
 WHERE itemName = "strawberries" AND itemPrice = 1.16;
 
 SELECT address, city, state, zip
 FROM orders
 Where FName = "Ella" AND "Johnson";
 
 SELECT orderStatus
 FROM display
 WHERE statusID = 1 OR firstName = "Ella";
 
 SELECT userEmail
 FROM customer
 WHERE userName = "Ella_123" AND userID = 01;
 
 SELECT itemPrice
 FROM receipt
 WHERE itemID = 000 AND itemName = "strawberries";
 
 -- Queries 3
 
 SELECT itemName, AVG(itemPrice)
 FROM products
 GROUP BY itemName
 ORDER BY itemName;
 
 SELECT itemName, MAX(itemPrice)
 FROM products
 GROUP BY itemName
 Order BY MAX(itemPrice) DESC;
 
SELECT COUNT(userID) AS NumOfCustomers 
FROM customer;

SELECT itemID, SUM(itemPrice * quantity) total
FROM receipt
GROUP BY itemID
ORDER BY total DESC;

SELECT itemName, MIN(itemPrice)
FROM products
GROUP BY itemName
ORDER BY MIN(itemPrice);

SELECT COUNT(statusID) AS NumOfStatus
FROM display; 
 
 -- Queries 4
 
 SELECT COUNT(quantity)
 FROM orders INNER JOIN firstName ON display.ID = firstName_fk
 WHERE quantity = 1;
 
 SELECT MIN(itemPrice)
 FROM products;
 
 SELECT MAX(total)
 FROM receipt;
 
 SELECT SUM(total)
 FROM orders;
 
 SELECT AVG(total)
 FROM orders;
 
 SELECT COUNT(quantity)
 FROM receipt
 WHERE quantity = 1;
 
 -- Queries 5
 
 SELECT *
 FROM customers
 WHERE userID 
 IN (1,3);
 
 SELECT *
 FROM customers
 WHERE userID 
 NOT IN (1,2);
 
 SELECT *
 FROM receipt
 WHERE total > 5.00;
 
 SELECT *
 FROM orders
 WHERE quantity <> 12;
 
 SELECT *
 FROM receipt
 WHERE quantity = 5;
 
 SELECT *
 FROM products
 WHERE itemPrice = 1.16;
 

 
 
 
 
 
 
 
 
 