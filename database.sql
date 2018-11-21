CREATE TABLE books(
	id SERIAL PRIMARY KEY,
	name VARCHAR (250) NOT NULL,
	gender VARCHAR (100) NOT NULL,
	age INTEGER NOT NULL,
    ready_to_transfer BOOLEAN NOT NULL,
    notes VARCHAR (250)
);