SELECT * FROM Booking
INNER JOIN User ON User.user_id = Booking.user_id;

SELECT * FROM Property
LEFT JOIN Review ON Property.property_id = Review.property_id;

SELECT * FROM 
User LEFT JOIN Booking ON User.user_id = Booking.user_id
UNION
SELECT * FROM User 
RIGHT JOIN Booking ON User.user_id = Booking.user_id

