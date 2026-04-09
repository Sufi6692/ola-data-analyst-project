CREATE DATABASE Ola;
USE Ola;
-- 1. Retrieve all successful bookings:
SELECT *
FROM Successful_Bookings;

-- 2. Find the average ride distance for each vehicle type:
SELECT *
FROM ride_distance_for_each_vehicle;

-- 3. Get the total number of cancelled rides by customers:
SELECT *
FROM cancelled_rides_by_customers;

-- 4. List the top 5 customers who booked the highest number of rides:
SELECT *
FROM Top_5_customers;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT *
FROM Rides_Cancelled_by_Drivers_P_C_Issues;