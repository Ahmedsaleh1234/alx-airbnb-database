SELECT * FROM Booking
INNER JOIN User ON User.user_id = Booking.user_id;

SELECT * FROM Property
LEFT JOIN Review ON Property.property_id = Review.property_id
ORDER BY user_id;

SELECT * FROM User
FULL OUTER JOIN Booking 
ON User.user_id = Booking.user_id;