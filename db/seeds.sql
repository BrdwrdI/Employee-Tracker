INSERT INTO department (department_name)
VALUES  ('Finance'),
        ('Law'),
        ('Customer Service'),
        ('HR');

INSERT INTO role (title, salary, department_id)
VALUES  ('Manager', 20.000, 4),
        ('Account Supervisor', 10.000, 3),
        ('Clerk', 5.000, 3),
        ('Team Lead', 15.000, 4 ),
        ('HR representative', 25.000, 4),
        ('Lawyer', 40.000, 2),
        ('Accountant', 30.000, 1);

INSERT INTO employee (first_name, last_name, role_id)
VALUES  ('Jen', 'Barber', 4),
        ('Maurice', 'Moss', 3),
        ('Roy', 'Trenneman', 7),
        ('Douglas', 'Reynholm', 1),
        ('Richmond', 'Avenal', 2),
        ('Andy', 'Stone', 5),
        ('Philip', 'Peters', 6);