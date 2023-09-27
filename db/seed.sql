INSERT INTO departments (department_name)
VALUES ("IT"),
       ("HR"),
       ("Ops"),
       ("Sales");

INSERT INTO roles (department_id, title, salary)
VALUES (1, "Barcelona Player", 10),
       (2, "Frontdesk", 5),
       (1, "Specialist", 6),
       (3, "Butcher", 1000),
       (4, "Sales Manager", 100);
       
INSERT INTO employees (role_id, first_name, last_name, manager_id)
VALUES (1, "Gabe", "Ur", 2),
       (2, "Jo", "gut", NULL);