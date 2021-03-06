INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ("New Macbook", "tech", 2500.00, "05-05-16", "07-05-16"),
  ("Next Facebook", "startup", 250000.00, "05-06-16", "08-06-16"),
  ("Help me go on vacation", "charity", 1000.00, "01-01-16", "03-01-16"),
  ("Help pay for my school!", "charity", 3000.00, "04-15-16", "06-15-16"),
  ("Design a new compression algorithm", "startup", 300000.00, "05-06-16", "08-06-16"),
  ("Celebrate Cinco De Mayo", "charity", 200.00, "03-04-16", "05-05-16"),
  ("Buy a new dog", "charity", 500.00, "05-05-16", "06-06-16"),
  ("Help me by an iPad", "charity", 750.00, "07-05-16", "09-06-16"),
  ("Buy me dinner", "charity", 50.00, "04-05-16", "06-06-16"),
  ("Buy my Silicon Valley on BluRay", "charity", 20.00, "08-05-16", "09-06-16");
INSERT INTO users (name, age) VALUES
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26),
  ("Sam", 26);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
