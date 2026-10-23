# Hotel Reservation System 🏨

A console-based Hotel Reservation System built using **Java JDBC** and **PostgreSQL**. This project demonstrates database connectivity, dynamic query execution, and full CRUD (Create, Read, Update, Delete) operations with an interactive command-line interface.

## ✨ Features

* **Reserve a Room:** Book a hotel room by entering the guest's name, room number, and contact details.
* **View Reservations:** Display all active bookings in a neatly formatted table along with timestamps.
* **Get Room Number:** Retrieve a specific room number by providing the Reservation ID and guest name for verification.
* **Update Reservations:** Modify existing guest details, room assignments, or contact information.
* **Delete Reservations:** Remove a booking from the system using its unique Reservation ID.
* **Interactive Menu:** Continuous loop navigation with user-friendly options and input validation.

---

## 🛠️ Tech Stack

* **Language:** Java (JDK)
* **Database:** PostgreSQL
* **Database Connectivity:** Java Database Connectivity (JDBC) API
* **Driver:** PostgreSQL JDBC Driver (`org.postgresql.Driver`)

---

## 📋 Prerequisites

Make sure you have the following installed on your system:
1. **Java Development Kit (JDK)** (Version 8 or higher)
2. **PostgreSQL** database server
3. **PostgreSQL JDBC Driver (`.jar` file)** added to your project's build path/classpath.

---

## ⚙️ Database Setup

1. Open your PostgreSQL terminal (psql) or pgAdmin and create a database:
   ```sql
   CREATE DATABASE hotel_db;
