-- VIEWS 

-- 1. Retrieve all successful bookings:
CREATE VIEW Successful_Bookings AS 
SELECT *
FROM Bookings
WHERE Booking_Status = "Success";

-- 2. Find the average ride distance for each vehicle type:
CREATE VIEW ride_distance_for_each_vehicle AS 
SELECT Vehicle_Type,
AVG(Ride_Distance) AS avg_distance
FROM Bookings 
GROUP BY Vehicle_Type;

-- 3. Get the total number of cancelled rides by customers:
CREATE VIEW cancelled_rides_by_customers AS 
SELECT COUNT(*) as Canceled_count
FROM Bookings
WHERE Booking_Status ="Canceled by Customer";

-- 4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW Top_5_customers AS 
SELECT 
Customer_ID,
COUNT(Booking_ID) AS Total_rides
FROM Bookings
GROUP BY Customer_ID
ORDER BY Customer_ID DESC LIMIT 5;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
CREATE VIEW Rides_Cancelled_by_Drivers_P_C_Issues AS 
SELECT COUNT(*)
FROM Bookings 
WHERE Canceled_Rides_by_Driver ="Personal & Car related issue"
