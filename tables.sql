CREATE TABLE owners (
    owner_id int,
    name VARCHAR(20) NOT NULL,
    gender VARCHAR(20),
    age smallint,	
    occupation VARCHAR(30),
    PRIMARY KEY (owner_id)
);

CREATE TABLE pets ( 
    pet_id int,
    pet_name VARCHAR(20) NOT NULL,
    class VARCHAR(30),
    age smallint,
    family VARCHAR(30),
    owner_id INT,
    PRIMARY KEY (pet_id)
);