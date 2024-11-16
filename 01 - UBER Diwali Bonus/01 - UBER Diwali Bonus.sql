DROP TABLE IF EXISTS Rides;
DROP TABLE IF EXISTS Drivers;

-- Create Rides Table
CREATE TABLE Rides (
    ride_id INT PRIMARY KEY,
    driver_id INT,
    customer_id INT,
    start_time TIMESTAMP,
    end_time TIMESTAMP,
    distance DECIMAL(5, 2),
    price DECIMAL(8, 2),
    rating DECIMAL(2, 1)
);

-- Create Drivers Table
CREATE TABLE Drivers (
    driver_id INT PRIMARY KEY,
    driver_name VARCHAR(100),
    city VARCHAR(50),
    join_date DATE
);


INSERT INTO Drivers (driver_id, driver_name, city, join_date)
VALUES
(104, 'Rajesh Kumar', 'Mumbai', '2022-03-10'),
(105, 'Anita Sharma', 'Delhi', '2022-08-25'),
(106, 'Vikram Singh', 'Bengaluru', '2023-02-18'),
(107, 'Priya Reddy', 'Mumbai', '2023-05-02'),
(108, 'Rohit Verma', 'Bengaluru', '2023-04-12'),
(109, 'Sanjay Patel', 'Delhi', '2023-06-30'),
(110, 'Deepa Nair', 'Mumbai', '2022-11-15'),
(111, 'Mohammed Ali', 'Hyderabad', '2023-01-20'),
(112, 'Sneha Joshi', 'Pune', '2023-03-15'),
(113, 'Arvind Menon', 'Chennai', '2023-06-05');


INSERT INTO Rides (ride_id, driver_id, customer_id, start_time, end_time, distance, price, rating)
VALUES
(6, 104, 301, '2024-08-10 13:00:00', '2024-08-10 13:40:00', 8.2, 220.00, 4.5),
(7, 104, 302, '2024-09-12 14:20:00', '2024-09-12 14:55:00', 5.0, 150.25, 4.3),
(8, 104, 303, '2024-10-02 09:15:00', '2024-10-02 09:45:00', 6.5, 175.50, 4.8),
(9, 105, 304, '2024-08-15 16:30:00', '2024-08-15 17:00:00', 7.1, 187.50, 4.7),
(10, 105, 305, '2024-09-10 08:10:00', '2024-09-10 08:45:00', 9.2, 245.00, 4.6),
(11, 105, 306, '2024-10-20 19:05:00', '2024-10-20 19:35:00', 5.9, 160.00, 5.0),
(12, 106, 307, '2024-07-22 18:20:00', null, null, null, null),
(13, 106, 308, '2024-08-08 11:30:00', '2024-08-08 12:00:00', 3.6, 100.00, 4.4),
(14, 106, 309, '2024-09-15 09:00:00', '2024-09-15 09:35:00', 5.0, 132.50, 4.8),
(15, 107, 310, '2024-08-25 08:00:00', '2024-08-25 08:30:00', 6.2, 157.50, 4.2),
(16, 107, 311, '2024-09-22 13:20:00', '2024-09-22 13:50:00', 5.3, 140.00, 4.3),
(17, 107, 312, '2024-10-05 10:05:00', '2024-10-05 10:30:00', 4.8, 125.00, 4.5),
(18, 108, 313, '2024-08-02 15:30:00', '2024-08-02 16:00:00', 7.0, 190.00, 4.6),
(19, 108, 314, '2024-09-17 14:10:00', '2024-09-17 14:40:00', 8.2, 210.00, 4.7),
(20, 108, 315, '2024-10-12 17:30:00', '2024-10-12 17:55:00', 6.3, 165.00, 4.8),
(21, 109, 316, '2024-08-18 09:30:00', '2024-08-18 10:00:00', 6.0, 180.00, 4.2),
(22, 109, 317, '2024-09-20 11:45:00', '2024-09-20 12:15:00', 5.9, 175.00, 4.1),
(23, 109, 318, '2024-10-15 13:00:00', '2024-10-15 13:30:00', 4.7, 130.00, 4.5),
(27, 104, 322, '2024-10-15 11:10:00', '2024-10-15 11:40:00', 4.5, 120.00, 4.3),
(31, 105, 326, '2024-10-12 10:10:00', null, null, null, null),
(32, 105, 327, '2024-10-14 12:45:00', '2024-10-14 13:15:00', 5.8, 155.00, 4.5),
(35, 106, 330, '2024-10-11 08:30:00', '2024-10-11 09:00:00', 5.5, 140.00, 4.7),
(36, 106, 331, '2024-10-13 13:50:00', '2024-10-13 14:20:00', 6.4, 165.50, 4.5),
(39, 107, 334, '2024-10-14 09:00:00', '2024-10-14 09:30:00', 5.3, 150.00, 4.3),
(40, 107, 335, '2024-10-15 19:00:00', '2024-10-15 19:30:00', 6.1, 160.00, 4.4),
(41, 107, 336, '2024-10-17 21:20:00', null, null, null, null),
(44, 108, 339, '2024-10-14 18:00:00', '2024-10-14 18:30:00', 6.2, 170.00, 4.7),
(45, 108, 340, '2024-10-16 07:30:00', '2024-10-16 08:00:00', 5.8, 145.00, 4.5),
(46, 108, 341, '2024-10-18 12:30:00', '2024-10-18 13:00:00', 6.9, 185.75, 4.8),
(53, 107, 348, '2024-10-11 16:30:00', '2024-10-11 17:00:00', 5.2, 135.00, 4.6),
(54, 107, 349, '2024-10-12 07:45:00', '2024-10-12 08:15:00', 6.0, 160.00, 4.4),
(49, 105, 344, '2024-10-07 14:20:00', null, null, null, null),
(50, 105, 345, '2024-10-08 11:10:00', '2024-10-08 11:35:00', 5.6, 150.00, 4.3),
(55, 108, 350, '2024-10-13 12:00:00', '2024-10-13 12:30:00', 5.9, 155.00, 4.7),
(56, 108, 351, '2024-10-14 15:20:00', null, null, null, null),
(51, 106, 346, '2024-10-09 19:00:00', '2024-10-09 19:30:00', 7.1, 180.00, 4.6),
(52, 106, 347, '2024-10-10 09:00:00', '2024-10-10 09:25:00', 4.7, 125.00, 4.5),
(59, 110, 354, '2024-10-17 08:00:00', '2024-10-17 08:30:00', 4.0, 100.00, 4.1),
(60, 110, 355, '2024-10-18 14:15:00', '2024-10-18 14:45:00', 6.5, 150.00, 4.5),
(61, 110, 356, '2024-10-19 18:30:00', '2024-10-19 19:00:00', 3.8, 90.00, 4.2),
(62, 111, 357, '2024-10-15 09:30:00', '2024-10-15 10:00:00', 5.1, 130.00, 4.6),
(63, 111, 358, '2024-10-16 16:00:00', '2024-10-16 16:30:00', 4.3, 115.00, 4.4),
(64, 112, 359, '2024-10-14 11:00:00', '2024-10-14 11:30:00', 6.0, 155.00, 4.3),
(65, 112, 360, '2024-10-15 15:15:00', '2024-10-15 15:45:00', 7.2, 180.00, 4.5),
(66, 113, 361, '2024-10-10 09:00:00', '2024-10-10 09:30:00', 5.7, 140.00, 4.6),
(67, 113, 362, '2024-10-12 13:45:00', null, null, null, null),
(68, 113, 363, '2024-10-14 19:30:00', '2024-10-14 20:00:00', 5.9, 150.00, 4.7),
(69, 110, 364, '2024-10-20 10:00:00', '2024-10-20 10:30:00', 4.5, 110.00, 4.3),
(70, 110, 365, '2024-10-21 12:15:00', '2024-10-21 12:45:00', 6.2, 145.00, 4.4),
(71, 111, 366, '2024-10-22 14:30:00', '2024-10-22 15:00:00', 3.9, 95.00, 4.5),
(72, 111, 367, '2024-10-23 17:00:00', '2024-10-23 17:30:00', 4.6, 120.00, 4.2),
(73, 112, 368, '2024-10-24 08:00:00', '2024-10-24 08:30:00', 5.5, 145.00, 4.1),
(74, 112, 369, '2024-10-25 13:15:00', '2024-10-25 13:45:00', 6.8, 175.00, 4.4),
(78, 111, 373, '2024-10-29 10:15:00', '2024-10-29 10:45:00', 6.0, 160.00, 4.3),
(80, 113, 375, '2024-10-31 11:30:00', '2024-10-31 12:00:00', 5.8, 140.00, 4.6),
(77, 110, 372, '2024-10-28 15:30:00', '2024-10-28 16:00:00', 5.3, 135.00, 4.4);

COMMIT;
/*
Question:
Uber wants to analyze driver performance by gives special diwali bonus!

Write SQL query to find top drivers based on the highest avg rating in each city
Make sure they have completed at least 5 rides in last 3 months

note: Ignore incompleted rides (where end_time is missing)

return city_name, driver_name, total_completed_rides, avg_rating!

*/

-- inspect
SELECT *
FROM Drivers
LIMIT 5;

SELECT *
FROM Rides
LIMIT 5;

-- multiple CTEs combine in single WITH clause
WITH drivers_with_avg_rating AS (
	SELECT driver_id, COUNT(*) AS total_completed_rides, ROUND(AVG(rating), 2) AS avg_rating
	FROM Rides
	WHERE end_time IS NOT Null AND start_time >= NOW() - INTERVAL '4 months'
	GROUP BY driver_id
	HAVING COUNT(*) >= 5
),

selected_drivers AS (
	SELECT *, RANK() OVER(PARTITION BY d.city ORDER BY da.avg_rating DESC) AS rk
	FROM Drivers AS d INNER JOIN drivers_with_avg_rating AS da ON d.driver_id = da.driver_id
)

SELECT city AS city_name, driver_name, total_completed_rides, avg_rating
FROM selected_drivers
WHERE rk = 1;


-- 2 synatx approach 
WITH drivers_with_avg_rating AS (
	SELECT driver_id, COUNT(*) AS total_completed_rides, ROUND(AVG(rating), 2) AS avg_rating
	FROM Rides
	WHERE end_time IS NOT Null AND start_time >= NOW() - INTERVAL '4 months'
	GROUP BY driver_id
	HAVING COUNT(*) >= 5
)

SELECT city AS city_name, driver_name, total_completed_rides, avg_rating
FROM (
	SELECT *, RANK() OVER(PARTITION BY d.city ORDER BY da.avg_rating DESC) AS rk
	FROM Drivers AS d INNER JOIN drivers_with_avg_rating AS da ON d.driver_id = da.driver_id
) AS selected_drivers
WHERE rk = 1;


-- 3
SELECT 	
	city,
	driver_name,
	total_completed_rides,
	avg_rating
FROM
		(SELECT 
			d.city,
			d.driver_id,
			d.driver_name,
			COUNT(r.ride_id) as total_completed_rides,
			AVG(r.rating) as avg_rating,
			RANK() OVER(PARTITION BY d.city ORDER BY AVG(r.rating) DESC) as rank
		FROM rides as r
		JOIN
		drivers as d
		ON d.driver_id = r.driver_id
		WHERE 
			r.end_time IS NOT NULL
			AND
			r.start_time >= CURRENT_DATE - INTERVAL '4 month'
		GROUP BY 1, 2, 3
		HAVING COUNT(r.ride_id) >= 5) as subquery
WHERE rank = 1

