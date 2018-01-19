CREATE TABLE users(
user_id int AUTO_INCREMENT PRIMARY KEY,
email varchar(300),
name varchar(200),
provider varchar(50),
provider_id varchar(200),
provider_pic varchar(200),
token varchar(500));