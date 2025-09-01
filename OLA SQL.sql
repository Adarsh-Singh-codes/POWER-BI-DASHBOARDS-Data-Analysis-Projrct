CREATE DATABASE IF NOT EXISTS Ola;
USE Ola;

-- 1. Retrieve all successful bookings
CREATE VIEW Successful_Bookings AS
SELECT * FROM Bookings
WHERE Booking_Status = 'Success';

SELECT * FROM Successful_Bookings;

-- 2. Find average ride distance for each vehicle type
CREATE VIEW ride_View AS
SELECT Vehicle_Type, AVG(Ride_Distance) AS avg_distance
FROM Bookings
GROUP BY Vehicle_Type;

SELECT * FROM ride_View;

-- 3. Get the total number of cancelled rides by customers
SELECT COUNT(*) AS total_canceled
FROM Bookings
WHERE Booking_Status = 'Canceled by Customer';

-- 4. List the top 5 customers who booked the highest number of rides
SELECT Customer_ID, COUNT(Booking_ID) AS total_rides
FROM Bookings
GROUP BY Customer_ID
ORDER BY total_rides DESC
LIMIT 5;


#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT COUNT(*) FROM bookings
WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';
#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT MAX(Driver_Ratings) as MAX_RATING,
MIN(Driver_Ratings) as MIN_RATING
FROM bookings WHERE Vehicle_Type='Prime sedan';
#7. Retrieve all rides where payment was made using UPI:
SELECT * FROM bookings
WHERE Payment_Method = 'UPI';
#8. Find the average customer rating per vehicle type:
SELECT Vehicle_Type, AVG(Customer_Rating) as avg_rating
FROM bookings
GROUP BY Vehicle_Type;
#9. Calculate the total booking value of rides completed successfully:
SELECT SUM(Booking_Value) as total_value
FROM bookings
WHERE Booking_Status = 'Success';
#10. List all incomplete rides along with the reason:
SELECT Booking_ID, Incomplete_Rides_Reason
FROM bookings
WHERE Incomplete_Rides ='YES';