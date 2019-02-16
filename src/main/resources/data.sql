INSERT INTO city(name, country) VALUES ('Warszawa', 'Poland');
INSERT INTO city(name, country) VALUES ('Łódź', 'Poland');
INSERT INTO city(name, country) VALUES ('Gdańsk', 'Poland');
INSERT INTO city(name, country) VALUES ('Wrocław', 'Poland');
INSERT INTO city(name, country) VALUES ('Poznań', 'Poland');
INSERT INTO city(name, country) VALUES ('Białystok', 'Poland');
INSERT INTO city(name, country) VALUES ('Zakopane', 'Poland');
INSERT INTO city(name, country) VALUES ('Lublin', 'Poland');
INSERT INTO city(name, country) VALUES ('Rzeszów', 'Poland');
INSERT INTO city(name, country) VALUES ('Szczecin', 'Poland');
INSERT INTO city(name, country) VALUES ('Gdynia', 'Poland');
INSERT INTO city(name, country) VALUES ('Katowice', 'Poland');
INSERT INTO city(name, country) VALUES ('Kraków', 'Poland');

INSERT INTO city(name, country) VALUES ('Wiedeń', 'Austria');
INSERT INTO city(name, country) VALUES ('Graz', 'Austria');

INSERT INTO city(name, country) VALUES ('Moskwa', 'Rosja');

INSERT INTO city(name, country) VALUES ('Praga', 'Czechy');
INSERT INTO city(name, country) VALUES ('Ostrawa', 'Czechy');

INSERT INTO city(name, country) VALUES ('Mińsk', 'Białoruś');

INSERT INTO city(name, country) VALUES ('Kijów', 'Ukraina');
INSERT INTO city(name, country) VALUES ('Lwów', 'Ukraina');

INSERT INTO city(name, country) VALUES ('Wilno', 'Litwa');
INSERT INTO city(name, country) VALUES ('Kowno', 'Litwa');

INSERT INTO city(name, country) VALUES ('Berlin', 'Niemcy');
INSERT INTO city(name, country) VALUES ('Frankfurt', 'Niemcy');
INSERT INTO city(name, country) VALUES ('Hamburg', 'Niemcy');
INSERT INTO city(name, country) VALUES ('Brema', 'Niemcy');
INSERT INTO city(name, country) VALUES ('Drezno', 'Niemcy');
INSERT INTO city(name, country) VALUES ('Lipsk', 'Niemcy');

INSERT INTO city(name, country) VALUES ('Bratysława', 'Słowacja');

INSERT INTO camel(name, gender, capacity, age) VALUES('Zdzisiek', 0, 100.4, 13);
INSERT INTO camel(name, gender, capacity, age) VALUES('Patrycja', 1, 85.3, 23);
INSERT INTO camel(name, gender, capacity, age) VALUES('Pablo', 0, 120.5, 25);
INSERT INTO camel(name, gender, capacity, age) VALUES('Andrzej', 0, 140.6, 31);
INSERT INTO camel(name, gender, capacity, age) VALUES('Władek', 0, 118, 41);
INSERT INTO camel(name, gender, capacity, age) VALUES('Konstancja', 1, 46, 11);
INSERT INTO camel(name, gender, capacity, age) VALUES('Alicja', 1, 33, 48);
INSERT INTO camel(name, gender, capacity, age) VALUES('Brajan', 0, 160.4, 32);
INSERT INTO camel(name, gender, capacity, age) VALUES('Angela', 1, 60, 15);
INSERT INTO camel(name, gender, capacity, age) VALUES('Johny', 0, 135, 28);
INSERT INTO camel(name, gender, capacity, age) VALUES('Jorge', 0, 105, 43);

INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(1, 2, 1, '2019-02-03 15:47:52.06', '2019-02-01 14:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(1 ,3, 2, '2019-01-30 15:47:52.06', '2019-02-03 14:12:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(1 ,5, 2, '2019-01-28 18:38:52.06', '2019-02-02 19:12:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(1 ,7, 3, '2019-01-31 18:38:52.06', '2019-02-05 19:45:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(2 ,8, 4, '2019-02-01 18:47:52.06', '2019-02-03 19:45:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(2 ,3, 4, '2019-01-28 15:47:52.06', '2019-01-30 17:45:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(2 ,11, 6, '2019-01-27 15:47:52.06', '2019-02-03 17:45:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(2 ,22, 4, '2019-02-03 18:38:52.06', '2019-02-07 19:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(3 ,25, 5, '2019-01-30 18:38:52.06', '2019-02-03 14:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(3 ,30, 8, '2019-01-27 18:21:52.06', '2019-02-05 17:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(3 ,21, 10, '2019-02-03 18:21:52.06', '2019-02-09 08:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(3 ,11, 11, '2019-01-30 18:47:52.06', '2019-02-05 08:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(3 ,13, 1, '2019-01-27 15:47:52.06', '2019-02-04 08:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(4 ,17, 2, '2019-02-03 18:47:52.06', '2019-02-05 19:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(4 ,15, 3, '2019-01-30 18:47:52.06', '2019-02-01 19:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(5 ,7, 3, '2019-01-27 15:47:52.06', '2019-01-29 19:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(5 ,8, 2, '2019-02-03 21:21:52.06', '2019-02-03 08:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(5 ,1, 6, '2019-01-30 21:21:52.06', '2019-01-31 17:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(6 ,4, 5, '2019-01-27 21:47:52.06', '2019-01-29 17:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(6 ,9, 1, '2019-01-30 21:47:52.06', '2019-02-03 08:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(6 ,10, 11, '2019-01-29 18:21:52.06', '2019-02-04 19:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(6 ,19, 9, '2019-01-27 18:21:52.06', '2019-02-07 17:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(7 ,23, 10, '2019-01-27 18:47:52.06', '2019-02-05 17:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(7 ,28, 6, '2019-02-03 18:47:52.06', '2019-02-06 19:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(8 ,27, 10, '2019-01-27 21:47:52.06', '2019-02-01 08:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(9 ,30, 7, '2019-01-29 21:47:52.06', '2019-02-04 19:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(10 ,28, 8, '2019-01-30 18:47:52.06', '2019-02-05 17:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(11 ,8, 9, '2019-01-29 18:47:52.06', '2019-02-03 17:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(11 ,29, 1, '2019-01-29 18:47:52.06', '2019-02-01 17:53:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(12 ,1, 1, '2019-02-03 18:47:52.06', '2019-02-02 19:53:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(12 ,2, 3, '2019-01-30 21:47:52.06', '2019-02-02 08:12:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(12 ,6, 4, '2019-01-29 21:32:52.06', '2019-02-03 17:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(13 ,7, 5, '2019-02-03 18:32:52.06', '2019-02-04 17:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(14 ,8, 1, '2019-01-30 18:32:52.06', '2019-02-05 19:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(15 ,11, 7, '2019-01-29 11:47:52.06', '2019-02-06 19:12:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(16 ,12, 8, '2019-01-30 11:47:52.06', '2019-02-06 17:12:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(16 ,22, 9, '2019-02-01 11:47:52.06', '2019-02-07 17:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(16 ,26, 10, '2019-01-29 06:47:52.06', '2019-02-11 15:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(16 ,25, 10, '2019-02-01 06:32:52.06', '2019-02-12 15:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(17 ,25, 11, '2019-01-30 08:32:52.06', '2019-02-08 08:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(18 ,5, 6, '2019-01-29 18:32:52.06', '2019-02-05 08:25:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(18 ,25, 3, '2019-02-01 18:47:52.06', '2019-02-06 15:21:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(19 ,4, 7, '2019-02-01 18:47:52.06', '2019-02-15 06:21:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(20 ,23, 1, '2019-01-30 08:32:52.06', '2019-02-12 06:21:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(21 ,4, 2, '2019-02-03 08:32:52.06', '2019-02-08 06:21:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(22 ,29, 7, '2019-02-03 18:47:52.06', '2019-02-13 19:21:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(23 ,28, 8, '2019-01-30 06:47:52.06', '2019-02-06 19:21:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(23 ,21, 8, '2019-01-30 06:32:52.06', '2019-02-05 15:21:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(24 ,21, 10, '2019-02-01 11:32:52.06', '2019-02-02 15:53:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(24 ,20, 11, '2019-02-01 08:47:52.06', '2019-02-03 19:53:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(25 ,22, 2, '2019-02-03 08:47:52.06', '2019-02-07 15:53:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(26 ,21, 2, '2019-01-30 11:32:52.06', '2019-02-06 15:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(26 ,18, 10, '2019-01-30 15:32:52.06', '2019-02-14 19:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(27 ,16, 5, '2019-02-01 15:47:52.06', '2019-02-12 15:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(28 ,15, 5, '2019-02-01 15:38:52.06', '2019-02-13 19:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(29 ,15, 4, '2019-01-30 18:38:52.06', '2019-02-02 19:30:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(30 ,11, 1, '2019-02-01 18:38:52.06', '2019-02-03 15:12:00.00');
INSERT INTO camel_ride(city_from_id, city_to_id, camel_id, departure_date, arrival_date) VALUES(30 ,13, 2, '2019-02-03 18:47:52.06', '2019-02-04 14:12:00.00');