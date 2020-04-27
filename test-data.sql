
INSERT INTO Orders
  (orderID,custID,orderstatus,ordertotal,orderdate,recipient_name,shipping_addr)
VALUES
  (700,	100,	'pending',	300,	2018-9-19,	'Travis ',	'2251 Sherman Avenue'),
  (711,	111, 'ongoing',	720,	2018-9-19,	'Tina',	'543 Hyman Street'),
  (722,	122,	'completed',	2400,	2018-7-31, 'Peniel',	'420 Junik lane'),
  (733,	133,	'pending',	105,	2018-12-24,	'Mekano',	'435 Yuha Ave'),
  (744,	144,	'ongoing',	5600,	2018-3-14,	'Fiji',	'483 Wedi Circle');

INSERT INTO Sailors
  (name, age, experience)
VALUES
  ('john', 32, 5),
  ('jane', 22, 3),
  ('janie', 45, 17);
INSERT INTO Sailors
  (name, age, experience)
VALUES
  ('john', 32, 5),
  ('jane', 22, 3),
  ('janie', 45, 17);


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
