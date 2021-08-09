USE products

CREATE TABLE items(
id INT(16) NOT NULL AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(266) NOT NULL,
price NUMERIC(4,2) NOT NULL,
image VARCHAR(266) NOT NULL,
stock INT(16) NOT NULL
);



INSERT INTO items(title, price, image, stock)
VALUES ('sunscreen',3.99,'sunscreen.jpg', 30);


INSERT INTO items(title, price, image, stock)
VALUES ('bugspray',3.99,'bugspray.jpg', 71);


INSERT INTO items(title, price, image, stock)
VALUES ('chips',0.99,'chips.jpg', 63);


INSERT INTO items(title, price, image, stock)
VALUES ('shortcake',0.99,'shortcake.jpg', 40);


INSERT INTO items(title, price, image, stock)
VALUES ('candy bar',0.99,'candybar.jpg', 5);


INSERT INTO items(title, price, image, stock)
VALUES ('water',1.99,'water.jpg', 98);


INSERT INTO items(title, price, image, stock)
VALUES ('gatorade',2.99,'gatorade.jpg', 28);


INSERT INTO items(title, price, image, stock)
VALUES ('pop',1.99,'pop.jpg', 10);


INSERT INTO items(title, price, image, stock)
VALUES ('tums',2.99,'tums.jpg', 43);


INSERT INTO items(title, price, image, stock)
VALUES ('popcorn',0.99,'popcorn.jpg', 100);


INSERT INTO items(title, price, image, stock)
VALUES ('oreos',1.99,'oreos.jpg', 18);


INSERT INTO items(title, price, image, stock)
VALUES ('popsicles',0.99,'popsicle.jpg', 20);

