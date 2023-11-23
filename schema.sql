CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Samith', 'Dulanga', '071-1234567', 'Japan'),
('Kasun', 'Chamara', '033-1234567', 'India'),
('Pubudu', 'Lakshan', '011-1234567', 'Sri Lanka'),
('Charaka', 'Prabuddha', '099-1234567', 'USA'),
('Ishan', 'Ravindu', '099-7654321', 'Canada'),
('Ravindu', 'Wijesekara', '011-7654321', 'Canada'),
('Kusal', 'Gunasekara', '011-3345111', 'Russia'),
('Isuru', 'Madushan', '022-3345111', 'South Korea'),
('Amal', 'Jayasinghe', '022-3345111', 'Sweden'),
('Amila', 'Sampath', '055-3345111', 'Japan'),
('Kasun', 'Aseala', '043-3345111', 'Bangladesh'),
('Sampath', 'Sandaruwan', '024-3345111', 'New Zealand');


