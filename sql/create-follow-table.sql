CREATE TABLE follow (
    id int NOT NULL AUTO_INCREMENT,
    personA int,
    personB int,
    PRIMARY KEY (id),
    FOREIGN KEY (personA) REFERENCES user(id),
    FOREIGN KEY (personB) REFERENCES user(id)
);