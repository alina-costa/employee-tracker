INSERT INTO department (department_name)
VALUES("Engineering"), ("Surveying"), ("Management");


INSERT INTO roles (title, salary, department_id)
VALUES ("Engineer", 90000, 1),
("Surveyer", 50000, 2),
("Manager", 120000, 3);


INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
  ('Fluffy', 'Costa', 1, 23),
  ('Reina', 'Scav', 2, 24),
  ('Hobbs', 'Rososco', 3, 25),
  ('Donald', 'Duck', 4, 26);
