CREATE TABLE logs (
	id INTEGER PRIMARY KEY,
	error_code INTEGER NOT NULL,
	error_message VARCHAR DEFAULT NULL,
	date_at DATE DEFAULT CURRENT_DATE NOT NULL
);