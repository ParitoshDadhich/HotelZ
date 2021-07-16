const express = require('express');
const mysql = require('mysql');
const faker = require('faker');

var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '12345',
    database: 'booking_management'
});

// inserting data of login;
/*
var login_data = [];
for(var i=0; i<10; i++){
    login_data.push([
        faker.internet.email(),
        faker.internet.password()
    ]);
} 

var q = 'INSERT INTO login(login_email, login_password) VALUES ?';

connection.query(q, [login_data], function(err, result) {
    console.log(err);
    console.log(result);
});

connection.end();
*/

// inserting data of location;
/*
var loc_data = [];
for(var i=0; i<5; i++){
    loc_data.push([
        faker.address.streetName(),
        faker.address.city(),
        faker.address.state()
    ]);
};

var q = 'INSERT INTO locations(street, city, state) VALUES ?';

connection.query(q, [loc_data], function(err, result) {
    console.log(err);
    console.log(result);
});

connection.end();
*/


// insert hotel data;
 /*
var hotel_data = [];
var temp = 4;
for(var i=0; i<5; i++){
    hotel_data.push([
       faker.name.lastName(),
       (temp + i)%4 + 1,
       i+1,
       faker.address.countryCode(),
       faker.phone.phoneNumber(),
       faker.internet.email()
    ]);
};

 

var q = 'INSERT INTO hotels(hotel_name, hotel_ratings, loc_id, country_code, mobile_number, hotel_email) VALUES ?';

connection.query(q, [hotel_data], function(err, result) {
    console.log(err);
    console.log(result);
});

connection.end();


*/

// insert amenities data;

/*
var amen_data = [];
for(var i=1; i<=5; i++){
    amen_data.push([
       i+10,
       1,
       1,
       i%2,
       i%2
    ]);
};


var q = 'INSERT INTO amenities(hotel_id, wifi, tv, AC, cafe) VALUES ?';

connection.query(q, [amen_data], function(err, result) {
    console.log(err);
    console.log(result);
});

connection.end();
*/

// insert bill data;
 
/*
var bill_data = [];
for(var i=1; i<=5; i++){
    bill_data.push([
       i%3 + 1,
       (i%3 + 1)*1000 + 0.15*1000*(i%3 + 1),
       0.15*(i%3 + 1)*1000,
       1000
    ]);
};


var q = 'INSERT INTO bill(total_days, total_price, tax, cost_per_day) VALUES ?';

connection.query(q, [bill_data], function(err, result) {
    console.log(err);
    console.log(result);
});

connection.end();



*/