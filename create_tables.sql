CREATE DATABASE IF NOT EXISTS travel_db;
USE travel_db;

CREATE TABLE customer_bookings(
    Phone_number bigint(13) ,
    FOREIGN KEY(Phone_number) REFERENCES accounts(Phone_number),
    Your_location varchar(30),
    Your_destination varchar(30),
    time varchar(30),
    Driver varchar(60),
    Urgency  varchar(30),
    date_booked varchar(90));

CREATE TABLE accounts(
    Phone_number bigint(13) primary key,
    name varchar(30),
    password bigint(10));