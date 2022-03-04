CREATE DATABASE `simple_application`;

CREATE TABLE `employee`(
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(48) NOT NULL,
    `address` varchar(255) NOT NULL,
    `created_at` date DEFAULT NULL,
    `updated_at` date DEFAULT NULL,
    `remark` varchar(1024) DEFAULT NULL,
    PRIMARY KEY (`id`)
)