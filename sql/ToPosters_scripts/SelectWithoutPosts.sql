SELECT * FROM posters WHERE id NOT IN (SELECT poster_id FROM posts);