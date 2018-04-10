INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sargeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);

SELECT name, age FROM bears WHERE gender = "F";
SELECT name FROM bears ORDER BY name ASC;


-- SELECT [names of columns we are going to select] FROM [table we are selecting from];

-- SELECT * FROM [table name] WHERE [column name] = [some value];




-- UPDATE [table name] SET [column name] = [new value] WHERE [column name] = [value];
-- DELETE FROM [table name] WHERE [column name] = [value];
-- INSERT INTO cats (name, age, breed) VALUES ('Maru', 3, 'Scottish Fold');
