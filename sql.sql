--CREATE TABLE USERS (name, surname, id TEXT NOT NULL PRIMARY KEY, password NOT NULL, presents NOT NULL,
--lates NOT NULL, absents NOT NULL);

-- INSERT INTO users (id, password, presents, lates, absents)
-- VALUES ("ogun3460", "pass", 1, 2, 3)

-- ALTER TABLE USERS ADD COLUMN email;
UPDATE users SET surname = "Ogundipe"
WHERE id = "ogun3460";

select * FROM users;