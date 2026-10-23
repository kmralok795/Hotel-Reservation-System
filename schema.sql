CREATE DATABASE hotel_db;

\c hotel_db;

CREATE TABLE reservations (
    reservation_id SERIAL PRIMARY KEY,
    guest_name VARCHAR(100) NOT NULL,
    room_number INT NOT NULL,
    contact_number VARCHAR(15) NOT NULL,
    reservation_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
