INSERT INTO Items 
  (itemID, name, description, inStock, price)
VALUES
  (900, 'Skivanji Shirt', 'Worn by a penguin in Antarctica', 50, 100),
  (911, 'Ziplock Pants', 'designed by lady gagas daughter', 79, 200),
  (922, 'Rubino Necklace', 'Worn by the grandmother of Barack Obama', 35, 500),
  (933, 'Gold Socks', 'Worn by Eric Thomas when he was homeless', 32, 50),
  (944, 'Nike Shoes', 'Stolen from a Nike Package to Beyonce', 44, 700);

INSERT INTO Cart 
  (cartID, discID, itemID, quantity,subtotal)
VALUES
  (500,'jeb3j', 900, 7, 560),
  (511, 'no', 911, 8, 1600),
  (522, '3r3j3', 922, 8, 3600),
  (533, '7y7y', 933, 2, 70),
  (544, '3r3j3', 944, 3, 1890);

INSERT INTO Discount 
  (discID, description, percentage)
VALUES
  ('no', 'nothing', 0%),
  ('3r3j3', 'a lil off', 10%),
  ('jeb3j', 'a lil more off', 20%),
  ('7y7y', 'you not getting no more than this', 30%);

CREATE TABLE IF NOT EXISTS Customer 
  (custID, name, cartID, address, email, phone, DOB, gender, password)
VALUES
  (100, 'Travis', 500, '2251 Sherman Avenue', 'tjb692@gmail.com', '123-4567', '2000-08-23', 'M', 'kew'),
  (111, 'Janaki', 511, '543 Hyman Street', 'janitang@gmail.com', '765-4321', '2000-2-4', 'F', 'kjfb'),
  (122, 'Krista', 522, '420 Junik lane', 'kkatzen@gmail.com', '121-2123', '2000-6-8', 'F', 'ekjb'),
  (133, 'Jeremy', 533, '435 Yuha Ave', 'jjman@gmail.com', '748-3882', '2000-7-2', 'M', 'eue'),
  (144, 'Kode', 544, '483 Wedi Circle', 'digadbrogad@gmail.com', '828-3992', '2000-11-28', 'M', 'iern');

INSERT INTO Orders
  (orderID, custID, orderstatus, ordertotal,orderdate, recipient_name, shipping_addr)
VALUES
  (700, 100, 'pending', 300, 2020-04-25, 'Travis', '2251 Sherman Avenue'),
  (711, 111, 'ongoing', 720, 2020-04-17, 'Tina', '543 Hyman Street'),
  (722, 122, 'completed', 2400, 2020-04-01, 'Peniel', '420 Junik Lane'),
  (733, 133, 'pending', 105, 2020-04-23, 'Mekano', '435 Yuha Ave'),
  (744, 144, 'ongoing', 5600, 2020-04-19, 'Fiji', '483 Wedi Circle');

INSERT INTO OrdersItems 
  (orderID, itemID, discID, quantity, totalSalePrice)
VALUES
  (700, 900, 'no', 3, 300),
  (711, 911, '3r3j3', 4, 720),
  (722, 922, 'jeb3j', 6, 2400),
  (733, 933, '7y7y', 3, 105),
  (744, 944, 'no', 8, 5600);




INSERT INTO Sailors
  (name, age, experience)
VALUES
  ('john', 32, 5),
  ('jane', 22, 3),
  ('janie', 45, 17);

INSERT INTO Boats
  (name, color)
VALUES
  ('Water Bug', 'blue'),
  ('Sundance', 'green'),
  ('Moonrise', 'red');

INSERT INTO Voyages
  (sid, bid, date_of_voyage)
VALUES
  (1, 1, '2020-02-01'),
  (1, 2, '2020-02-02'),
  (1, 3, '2020-02-03'),
  (2, 1, '2020-02-02'),
  (2, 1, '2020-02-03'),
  (3, 3, '2020-02-01');
