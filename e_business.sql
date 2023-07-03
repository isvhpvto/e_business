CREATE DATABASE e_business;
CREATE TABLE `e_business`.`customers` (
	`customer_id` INT NOT NULL,
    `full_name` VARCHAR(255) NOT NULL,
	`email` VARCHAR(255) NOT NULL,
	`address` VARCHAR(255) NOT NULL,
	`phone_number` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`customer_id`)
); 
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 001, "ISA AHAMAD", "admin@admin.com", "Dolphin Estate", "+234567839736");
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 002, "AHMED MUHAMMED", "admin@admin.com", "Dolphin Estate", "+234567839736");
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 003, "HASSAN AHMED", "admin@admin.com", "Dolphin Estate", "+234567839736");
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 004, "AHAMAD HUSSAIN", "admin@admin.com", "Dolphin Estate", "+234567839736");
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 005, "ISA ALI", "admin@admin.com", "Dolphin Estate", "+234567839736");
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 006, "HAUWA AHAMAD", "admin@admin.com", "Capital Estate", "+234567839736");
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 007, "MUSTAPHA AHAMAD", "admin@admin.com", "Dens Estate", "+234567839736");
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 008, "AISHA AHAMAD", "admin@admin.com", "Villa Estate", "+234567839736");
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 009, "AWWAL AHAMAD", "admin@admin.com", "Dolls Estate", "+234567839736");
INSERT INTO `e_business`.`customers` (`customer_id`, `full_name`, `email`, `address`, `phone_number`) 
VALUES( 010, "ISA AWWAL", "admin@admin.com", "Kado Estate", "+234567839736");

CREATE TABLE `e_business`.`orders` (
	`order_id` INT NOT NULL,
    `order_date` VARCHAR(255) NOT NULL,
	`total_amount` VARCHAR(255) NOT NULL,
     PRIMARY KEY (`order_id`)
     FOREIGN KEY (`customer_id`)
); 
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 001, "2/3/2020",  "5000");
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 002, "2/4/2020",  "509000");
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 003, "2/5/2020",  "785000");
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 004, "2/6/2020",  "505700");
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 005, "2/7/2020",  "53000");
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 006, "2/8/2020",  "23000");
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 007, "2/9/2020",  "345000");
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 008, "2/10/2020",  "678000");
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 009, "2/12/2020",  "50075");
INSERT INTO `e_business`.`orders` (`order_id`, `order_date`, `total_amount`) 
VALUES( 010, "2/15/2020",  "504500");

CREATE TABLE `e_business`.`products` (
	`products_id` INT NOT NULL,
    `product_name` VARCHAR(255) NOT NULL,
	`unit_price` INT NOT NULL,
	`quantity_available` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`products_id`)
    FOREIGN KEY (`category_id`)
); 

INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 001, "Sunlight", 1500, "50");
INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 002, "Omo", 1200, "60");
INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 003, "Klin", 1000, "30");
INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 004, "Rice", 35000, "46");
INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 005, "beans", 1200, "50");
INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 006, "Busquit", 1500, "100");
INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 007, "Garri", 500, "100");
INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 008, "water", 100, "100");
INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 009, "Wine", 1500, "10");
INSERT INTO `e_business`.`products` (`products_id`, `products_name`, `unit_price`, `quantity_available`) 
VALUES( 010, "Salt", 300, "100");

CREATE TABLE `e_business`.`employee` (
	`employee_id` INT NOT NULL,
    `employee_name` VARCHAR(255) NOT NULL,
	`title` VARCHAR(255) NOT NULL,
	`hire_date` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`employee_id`)
    
); 

INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 001,"AHMED ISAH" "Customer service" "2/3/2020");
INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 002,"AHMED ISAH" "Customer service" "2/3/2020");
INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 003,"AHMED ISAH" "Customer service" "2/3/2020");
INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 004,"AHMED ISAH" "Customer service" "2/3/2020");
INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 005,"AHMED ISAH" "Customer service" "2/3/2020");
INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 006,"AHMED ISAH" "Customer service" "2/3/2020");
INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 007,"AHMED ISAH" "Customer service" "2/3/2020");
INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 008,"AHMED ISAH" "Customer service" "2/3/2020");
INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 009,"AHMED ISAH" "Customer service" "2/3/2020");
INSERT INTO `e_business`.`employee` (`employee_id`, `employee_name`, `title`, `hire_date`) 
VALUES( 010,"AHMED ISAH" "Customer service" "2/3/2020");