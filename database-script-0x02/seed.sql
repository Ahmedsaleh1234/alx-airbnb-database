INSERT INTO User (user_id, first_name, last_name, email, password_hash, phone_number, role, created_at) VALUES
('12', 'Alice', 'Smith', 'a@example.com', 'hashed_password_1', '1234567890', 'guest', CURRENT_TIMESTAMP),
('13', 'Bob', 'Johnson', 'ahdd@example.com', 'hashed_password_2', '0987654321', 'host', CURRENT_TIMESTAMP),
('14', 'Charlie', 'Brown', 'mahmo@example.com', 'hashed_password_3', '5678901234', 'admin', CURRENT_TIMESTAMP);

INSERT INTO Property (property_id, host_id, name, description, location, pricepernight) VALUES
('1', '14', 'Seaside Villa', 'A beautiful villa by the sea.', 'Beach Town', 250.00),
('2', '13', 'Mountain Cabin', 'Cozy cabin in the mountains.', 'Mountain Village', 180.00);

INSERT INTO Booking (booking_id, property_id, user_id, start_date, end_date, total_price, status) VALUES
('1', '1', '1', '2024-12-01', '2024-12-10', 2250.00, 'confirmed'),
('2', '2', '2', '2025-01-01', '2025-01-05', 900.00, 'pending');

INSERT INTO Payment (payment_id, booking_id, amount, payment_date, payment_method) VALUES
('1', '1', 2250.00, CURRENT_TIMESTAMP, 'credit_card'),
('2', '2', 900.00, CURRENT_TIMESTAMP, 'paypal');

INSERT INTO Review (review_id, property_id, user_id, rating, comment, created_at) VALUES
('1', '1', '1', 5, 'Amazing experience!', CURRENT_TIMESTAMP),
('2', '2', '2', 4, 'Very cozy and comfortable.', CURRENT_TIMESTAMP);

INSERT INTO Message (message_id, sender_id, recipient_id, message_body, sent_at) VALUES
('1', '1', '2', 'Hello, I have a question about the booking.', CURRENT_TIMESTAMP),
('2', '2', '1', 'Sure, feel free to ask!', CURRENT_TIMESTAMP);





