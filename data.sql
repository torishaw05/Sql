--**** Create a PostgreSQL database called todolist with a table called todos to be used for storing todo items.

createdb todo-list
psql todo-list

--*** Each item should have the following fields/ In a file called todo.sql:

CREATE TABLE todo (id SERIAL PRIMARY KEtodo-list=# CREATE TABLE todo (id SERIAL PRIMARY KEY , title VARCHAR(225)NOT NULL, details text NULL, priority INTEGER  NOT NULL DEFAULT '1', created_at TIMESTAMP NOT NULL , completed_at TIMESTAMP NULL);
CREATE TABLE
todo-list=#
todo-list=# SELECT * FROM todo
todo-list-# SELECT * FROM todo;


--*** Write the CREATE TABLE statement to make this table.
--*** Each item should have the following fields/ In a file called todo.sql:

CREATE TABLE todo (id SERIAL PRIMARY KEtodo-list=# CREATE TABLE todo (id SERIAL PRIMARY KEY , title VARCHAR(225)NOT NULL, details text NULL, priority INTEGER  NOT NULL DEFAULT '1', created_at TIMESTAMP NOT NULL , completed_at TIMESTAMP NULL);
CREATE TABLE
todo-list=#
todo-list=# SELECT * FROM todo
todo-list-# SELECT * FROM todo;



--*** Write INSERT statements to insert five todos into this table, with one of them completed.

todo-list=# INSERT INTO todo (title, details, priority, created_at) VALUES ('Stitches', 'Wash Dog', '2','2017-08-28 03:40:08');
todo-list=# SELECT * FROM todo
todo-list-# ;


todo-list=# INSERT INTO todo (title, details, priority, created_at) VALUES ('Project', 'Complete project and create snippets',' 0','2017-08-28 04:45:08');
todo-list=# SELECT * FROM todo
todo-list-# ;



todo-list=# INSERT INTO todo (title, details, priority, created_at) VALUES ('New York', 'Pack up clothes for New York trip', '0','2017-08-28 05:05:08');
todo-list=# SELECT * FROM todo
todo-list-# ;


todo-list=# INSERT INTO todo (title, details, priority, created_at) VALUES ('iPhone', 'Buy a phone charger from Walmart or Target', '3','2017-08-28 06:10:08');


--*** Write a SELECT statement to find all incomplete todos.
SELECT title FROM todo WHERE completed_at IS NULL;



--*** Write a SELECT statement to find all todos with a priority above 1.
SELECT title FROM todo WHERE priority >=1;

--*** Write an UPDATE statement to complete one todo by its id. Your ids may differ, so you will choose the id to up.
UPDATE todo SET completed_at = '2017-10-05 04:17:05' WHERE id = '4';

--*** Write a DELETE statement to delete all completed todos.
DELETE FROM todo  WHERE completed_at IS NOT  NULL;
