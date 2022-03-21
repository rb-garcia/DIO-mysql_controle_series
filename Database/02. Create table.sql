CREATE TABLE movies(
	id INT PRIMARY KEY AUTO_INCREMENT,
    srtype INT,
    srname VARCHAR(30) NOT NULL,
    stotal_ep INT,
    atual_ep INT,
    last_view DATETIME DEFAULT CURRENT_TIMESTAMP);