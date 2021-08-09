INSERT INTO login(login_email, login_password)
values("paritosh.dadhich99@gmail.com", "password12345"),
("jaikumar@gmail.com", "password12345"),
("paritosh@gmail.com", "password");


INSERT INTO locations(loc_id, street, city, state)
    values(1001, "krishnapuri", "kishangarh", "rajasthan"),
    (1002, "manasagangotri", "mysore", "Karnataka"),
    (1003, "lingstreet", "mysore", "karnataka"),
    (1004, "aadityamil", "ajmer", "rajasthan"),
    (1005, "laalmanch", "kota", "rajasthan"),
    (1006, "kproad", "bangalore", "karnataka"),
    (1007, "aadityamil", "jaipur", "rajathan");


INSERT INTO hotels(hotel_id, hotel_name, hotel_ratings, hotel_no_rating, loc_id, hotel_price, hotel_img_url)
VALUES(101, "Matchless hospitality", 4, 20, 1001, 2000, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768"),
(102, "The Leela Palace", 4.5, 25, 1001, 3000, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768"),
(103, "Sofitel Mumbai BKC", 4.4, 27, 1002, 1500, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768"),
(104, "Radisson Blu Plaza Hotel Mysore", 3.9, 40, 1003, 2200, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768"),
(105, "Sandal Suites", 4.1, 19, 1004, 1800, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768"),
(106, "Ginger Center", 4.3, 40, 1004, 2500, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768"),
(107, "Red Fox Hotel, Vijayawada", 4, 44, 1004, 2900, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768"),
(108, "Lemon Tree Premier", 4.3, 25, 1005, 3000, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768"),
(109, "Aurika", 4.2, 15, 1006, 2700, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768"),
(1010, "The Muse Sarovar Portico", 4.7, 45, 1007, 4000, "https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?s=1024x768");


INSERT INTO rooms(room_id, hotel_id, room_name, room_cost, total_rooms)
VALUES(1001, 101, "superior", 2000, 30),
(1002, 101, "deluxe", 2500, 15),

(1001, 102, "superior",1500, 20),
(1002, 102, "deluxe", 2000, 10),
(1003, 102, "suite", 3000, 5),

(1001, 103, "superior",1000, 35),
(1002, 103, "deluxe", 2000, 10),
(1003, 103, "suite", 3000, 5),

(1001, 104, "superior",1200, 32),
(1002, 104, "deluxe", 1800, 15),

(1001, 105, "superior",1300, 20),
(1002, 105, "deluxe", 2000, 10),
(1003, 105, "suite", 3000, 5),

(1001, 106, "superior",1300, 23),
(1002, 106, "deluxe", 2200, 7),

(1001, 107, "superior",1400, 35),
(1002, 107, "deluxe", 2500, 10),
(1003, 107, "suite", 3000, 5),

(1001, 108, "superior",2500, 30),
(1002, 108, "deluxe", 4000, 20),

(1001, 109, "superior",1100, 25),
(1002, 109, "deluxe", 1500, 10),

(1001, 1010, "superior",1500, 22),
(1002, 1010, "deluxe", 2500, 18),
(1003, 1010, "suite", 4500, 5);


INSERT INTO users(user_id, user_mail, user_name, user_age, user_address, mobile_number)
VALUES(1, "jaikumar@gmail.com", "Jai Kumar", 22, "ajmer, rajasthan", '1234567890'),
(2, "paritosh.dadhich99@gmail.com", "Paritosh Dadhich", 23, "mysore, karnataka", '0987654321'),
(3, "paritosh@gmail.com", "Paritosh Sharma", 30, "rampur, bhopal", '9988776655');


INSERT INTO hotel_details(hotel_id, hotel_desc, mobile_number, hotel_email, wifi, tv, AC, cafe)
VALUES(101, "Matchless hospitality, award-wining restaurants, impeccable services are offered at Taj Lake Palace in Udaipur.  
            It comprises 30 superior well designed rooms and 15 deluxe that come with modern and essential amenities like LCD TV, electronic safe, mini bar, 
            tea/coffee maker and attached washroom.", '1214345678', "matchless@gmail.com", 1, 1, 1, 1),

       (102, "Indulge yourself in the luxury and comfort tendered at The Leela Palace, Udaipur. 
            There are 35 rooms that overlook the Lake Pichola or the city Palace. Adorned with fine Indian carpets, 
              it offers perfect lodging experience with incredible opportunities for travelers.", '123456789', "leela@gmail.com", 1, 1, 1, 1),

        (103, "Welcoming, safeguarding and taking care of others is at the very heart of what we do and who we are. To ensure guest wellbeing at our hotels, 
        we are following some of the most stringent cleaning standards & operational protocols in the world of hospitality.", '123456789', "sofitel@gmail.com", 1, 1, 1, 0),

        (104, "One of Radisson Hotels’ top priorities is the health, safety and security of our guests, employees and business partners worldwide. 
        Radisson Hotels Safety Protocol is a new program of in-depth cleanliness and disinfection procedures,
         in partnership with SGS, the world’s leading inspection, verification, testing and certification company. ", '123456789', "radisson@gmail.com", 1, 1, 1, 1),

        (105, "The safety and wellbeing of our guests and team members is of the utmost importance to us. 
        In addition to our existing hygiene and cleanliness standards, 
        we have implemented further preventive measures under the Rest Assured initiative, based on government and WHO guidelines. 
        We have also executed a set of house rules to maximise safety and hygiene,
        which include adherence to social distancing, usage of masks, temperature checks, regular sanitisation, reduced seating, digital/contactless solutions, etc.  ", '123456789', "sandal@gmail.com", 1, 1, 1, 0),

        (106, "Ginger Center is located opposite the railway station and is at a thirty minute drive from the International Airport. Ginger Center hosts 30 beautiful air-conditioned rooms in Superior and Deluxe category. 
        The hotel has an all-day dining and a specialty restaurant, a 24/7 Fitness Centre and a meeting room.", '123456789', "ginger@gmail.com", 0, 1, 1, 1),

        (107, "The safety and wellbeing of our guests and team members is of the utmost importance to us. 
        In addition to our existing hygiene and cleanliness standards, 
        we have implemented further preventive measures under the Rest Assured initiative, 
        based on government and WHO guidelines. We have also executed a set of house rules to maximise safety and hygiene, 
        which include adherence to social distancing, usage of masks, 
        temperature checks, regular sanitisation, reduced seating, digital/contactless solutions, etc.  ", '123456789', "redfox@gmail.com", 1, 1, 1, 1),


        (108, "The safety and wellbeing of our guests and team members is of the utmost importance to us. 
        In addition to our existing hygiene and cleanliness standards, we have implemented further preventive 
        measures under the Rest Assured initiative, based on government and WHO guidelines.
        We have also executed a set of house rules to maximise safety and hygiene, 
        which include adherence to social distancing, usage of masks, 
        temperature checks, regular sanitisation, reduced seating, digital/contactless solutions, etc.  ", '123456789', "lemontree@gmail.com", 1, 0, 1, 1),
    
        (109, "The safety and wellbeing of our guests and team members is of the utmost importance to us. 
        In addition to our existing hygiene and cleanliness standards, we have implemented further preventive measures under the 
        Rest Assured initiative, based on government and WHO guidelines. We have also executed a set of house rules to maximise safety and hygiene, 
        which include adherence to social distancing, usage of masks, 
        temperature checks, regular sanitisation, reduced seating, digital/contactless solutions, etc.", '123456789', "aurika@gmail.com", 1,1,1,1),

        (1010, "The Muse Sarovar Portico has an easy access to domestic and international Airport,designed to cater to the discerning business & leisure travelers. Rooms comes with features like high speed Wi-Fi (free), 
        flat-screens, in room safe, writing desks, mini fridge & tea/coffee kettle. Room service is offered 24X7. Breakfast is complimentary", '123456789', "muse@gmail.com", 1,1,1, 1);


INSERT INTO booking(user_id, hotel_id, room_id, check_in, check_out, number_of_guest)
VALUES
(1, 101, 1001, UNIX_TIMESTAMP('2021-08-15 12:00:00'), UNIX_TIMESTAMP('2021-08-16 11:00:00'), 2 ),
(2, 104, 1002, UNIX_TIMESTAMP('2021-08-16 12:00:00'), UNIX_TIMESTAMP('2021-08-18 14:00:00'), 2 ),
(3, 106, 1003, UNIX_TIMESTAMP('2021-08-18 14:00:00'), UNIX_TIMESTAMP('2021-08-16 13:00:00'), 1 );
