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

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT *
FROM Max_Min_Driver_Rating;

-- 7. Retrieve all rides where payment was made using UPI:
SELECT *
FROM UPI_Payment;

-- 8. Find the average customer rating per vehicle type:
SELECT *
FROM AVG_Cust_Rating;

-- 9. Calculate the total booking value of rides completed successfully:
SELECT *
FROM total_succesful_ride_value;

-- 10. List all incomplete rides along with the reason:
SELECT *
FROM Incomplete_Rides_Reason;

-- updated version
