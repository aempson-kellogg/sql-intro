-- Get the first and last name of every player in the database.
-- Note: this is a code comment in SQL (meaning it's documentation and ignored by the computer).

-- To use sqlite? Type sqlite3 baseball.sqlite3 in the command terminal
-- Type .read demo.sql to run
-- CTRL + K to clear

-- To create new database?
-- sqlite3 school.dbo then type .schema

SELECT first_name, last_name FROM players;
