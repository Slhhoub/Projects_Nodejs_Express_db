CREATE TABLE `usermangment`.`users` (`id` INT NOT NULL AUTO_INCREMENT , `first_name` VARCHAR(255) NOT NULL , `last_name` VARCHAR(255) NOT NULL , `email` VARCHAR(255) NOT NULL , `phone` VARCHAR(255) NOT NULL , `comments` TEXT NOT NULL , `status` VARCHAR(10) NOT NULL DEFAULT 'active' , PRIMARY KEY (`id`)) ENGINE = InnoDB;