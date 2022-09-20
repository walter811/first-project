-- migrate:up
CREATE TABLE options(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL UNIQUE,
    price DECIMAL(8,1) NOT NULL,
    PRIMARY KEY (id)
);

-- migrate:down
DROP TABLE options;