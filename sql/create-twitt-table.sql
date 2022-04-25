CREATE TABLE twitt (
    id int NOT NULL AUTO_INCREMENT,
    body varchar(255),
    user_id int,
	created_at timestamp NOT NULL DEFAULT current_timestamp,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES user(id)
);