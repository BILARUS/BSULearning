CREATE TABLE posts (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY, 
	title VARCHAR NOT NULL, 
	poster_login VARCHAR NOT NULL, 
	FOREIGN KEY(poster_login) REFERENCES posters (login),
	text VARCHAR DEFAULT NULL, photo_urls VARCHAR DEFAULT NULL,
	likes INTEGER DEFAULT 0 NOT NULL,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL, 
	modified_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);