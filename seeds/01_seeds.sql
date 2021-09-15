/* ------------ Fake data for TABLE users --------*/
insert into users (id, name, email, password) values (1, 'mpesek0', 'ktwist0@deviantart.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
insert into users (id, name, email, password) values (2, 'lmackelworth1', 'ehengoed1@redcross.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
insert into users (id, name, email, password) values (3, 'bwhorlton2', 'lchaffe2@fema.gov', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

/* ------------ Fake data for TABLE properties --------*/
insert into users (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) values (1, 1, 'Cardiovasc disorder origin in the perinatal period, unsp', 'Periprosth fracture around internal prosthetic knee joint', 'http://dummyimage.com/122x100.png/5fa2dd/ffffff', 'http://dummyimage.com/238x100.png/cc0000/ffffff', 1968, 1, 3, 3, 'Canada', 'Farmco', 'Burgeo', 'Chak Two Hundred Forty-Nine TDA', 'N9A', true);
insert into users (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) values (2, 2, 'Pathological fracture, right hand, subs for fx w delay heal', 'Other effects of high altitude, sequela', 'http://dummyimage.com/129x100.png/5fa2dd/ffffff', 'http://dummyimage.com/228x100.png/5fa2dd/ffffff', 585, 3, 3, 3, 'Canada', 'Victoria', 'Rayside-Balfour', 'Rtyně v Podkrkonoší', 'G9T', true);
insert into users (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) values (3, 3, 'Disp fx of 2nd metatarsal bone, l ft, 7thD', 'Oth specific joint derangements of ankle and foot, NEC', 'http://dummyimage.com/146x100.png/cc0000/ffffff', 'http://dummyimage.com/209x100.png/cc0000/ffffff', 1309, 1, 3, 4, 'Canada', 'Derek', 'Nakusp', 'Thanh Khê', 'H9A', false);

/* ------------ Fake data for TABLE reservations --------*/
insert into reservations (id, start_date, end_date, property_id, guest_id) values (1, '2021/10/23', '2021/08/29', 1, 1);
insert into reservations (id, start_date, end_date, property_id, guest_id) values (2, '2020/10/31', '2021/12/31', 2, 2);
insert into reservations (id, start_date, end_date, property_id, guest_id) values (3, '2021/06/04', '2020/11/26', 3, 3);


/* ------------ Fake data for TABLE property_reviews --------*/
insert into property_reviews (id, guest_id, property_id, reservation_id, rating, message) values (1, 1, 2, 2, 1, 'Extrapyramidal dis NOS');
insert into property_reviews (id, guest_id, property_id, reservation_id, rating, message) values (2, 1, 2, 1, 5, 'War inj:expl bomb-cease');
insert into property_reviews (id, guest_id, property_id, reservation_id, rating, message) values (3, 2, 1, 3, 4, 'Ankylosis-hand');

