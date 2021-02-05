 INSERT INTO products ( itemID, itemName, itemPrice) VALUES
 (000, strawberries, 1.16),
 (001, avocados, 1.23), 
 (002, oranges, 0.41),
 (003, lettuce, 1.16),
 (004, potatoes, 0.32),
 (005, carrots, 0.24);
 
 INSERT INTO customer ( userID, userName, userPw, userEmail) VALUES
 (01, Ella_123, 852258, 'ellajohnson@gmail.com'),
 (02, Jimmy757, 741147, 'jimmyjefferson@gmail.com'),
 (03, Sonia97, 963369, 'Soniachambers@gmail.com');
 
 INSERT INTO display (statusID, statusNum, firstName, lastName, custEmail, orderStatus) VALUES
 (1, 001, Ella, Johnson, 'ellajohnson@gmail.com', inTransit ),
 (2, 002, Jimmy, Jefferson, 'jimmyjefferson@gmail.com', processing),
 (3, 003, Sonia, Chambers, 'soniachambers@gmail.com', completed);
  
 INSERT INTO manager (managerID, managerPw) VALUES
 (001, 147741);
  
 INSERT INTO orders (orderID, itemID, quantity, userID, fName, lName, address, city, state, zip, total) VALUES
 (1, 000,001, 12,5, 01,  Ella, Johnson, '3927 James Street', Hudson, Indiana, 46747, 20.07),
 (2, 000,002,005, 5,1,2, 02, Jimmmy, Jefferson, '7350 Howard Road', Linden, 'New jersey', 07036, 5.97),
 (3, 003,004,005, 1,3,4, 03, Sonia, Chambers, '11 Bedford Street', Media, Pennsylvania, 19063, 3.08);
 
 INSERT INTO receipt (receiptID, itemID, itemName, quantity, itemPrice, total) VALUES
 (1, 000,001, strawberries,avocados, 12,5, 1.16,1.23, 20.07),
 (2, 000,002,005, strawberries,oranges,carrots, 1,5,2, 1.16,0.41,0.24, 5.97),
 (3, 003,004,005, lettuce,potatoes,carrots, 1,3,4, 1.16,0.32,0.24, 3.08);