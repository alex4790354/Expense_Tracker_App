INSERT INTO users(name, email, password, age, created_at, updated_at) VALUES ('agent001', 'agent001@gmail.com',   '$2a$10$5P/QPwfOVkBZpCTxi5TKMOp6BHB0U0S.4naXT39/wHsZRc67lIWU2', 30, '2022-04-25', '2022-04-25');
INSERT INTO users(name, email, password, age, created_at, updated_at) VALUES ('agent002', 'agent002@gmail.com',      '$2a$10$5P/QPwfOVkBZpCTxi5TKMOp6BHB0U0S.4naXT39/wHsZRc67lIWU2', 35, '2022-05-26', '2022-05-26');
INSERT INTO users(name, email, password, age, created_at, updated_at) VALUES ('agent003', 'agent003@gmail.com', '$2a$10$5P/QPwfOVkBZpCTxi5TKMOp6BHB0U0S.4naXT39/wHsZRc67lIWU2', 40, '2022-05-27', '2022-05-27');
--- password: 12345

INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Heating',      'maintenance bill',   121.11, 'Heating',     '2022-03-01', '2022-03-01', '2022-03-01');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Heating',      'maintenance bill',   252.22, 'Heating',     '2022-04-01', '2022-04-01', '2022-04-01');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Water',        'maintenance bill',   103.33, 'Water',       '2022-03-02', '2022-03-02', '2022-03-02');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Water',        'maintenance bill',   204.44, 'Water',       '2022-05-03', '2022-05-03', '2022-05-03');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Electricity',  'maintenance bill',   145.55, 'Electricity', '2022-03-04', '2022-03-04', '2022-03-04');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Electricity',  'maintenance bill',   356.66, 'Electricity', '2022-06-05', '2022-06-05', '2022-06-05');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Gas',          'maintenance bill',   187.77, 'Gas',         '2022-03-05', '2022-03-05', '2022-03-05');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Gas',          'maintenance bill',   498.88, 'Gas',         '2022-04-07', '2022-04-07', '2022-04-07');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Milk',         'grossery check',      11.01, 'dairy',       '2022-03-08', '2022-03-08', '2022-03-08');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Milk',         'grossery check',      52.02, 'dairy',       '2022-05-09', '2022-05-09', '2022-05-09');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Sour cream',   'grossery check',      13.03, 'dairy',       '2022-03-10', '2022-03-10', '2022-03-10');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Sour cream',   'grossery check',      44.04, 'dairy',       '2022-06-11', '2022-06-11', '2022-06-11');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Yogurt',       'grossery check',      15.05, 'dairy',       '2022-02-12', '2022-02-12', '2022-02-12');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Yogurt',       'grossery check',      65.05, 'dairy',       '2022-04-13', '2022-04-13', '2022-04-13');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Apples',       'grossery check',      17.07, 'Fruit',       '2022-03-14', '2022-03-14', '2022-03-14');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Apples',       'grossery check',      88.08, 'Fruit',       '2022-05-15', '2022-05-15', '2022-05-15');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Pears',        'grossery check',      19.09, 'Fruit',       '2022-03-15', '2022-03-15', '2022-03-15');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Pears',        'grossery check',      40.10, 'Fruit',       '2022-06-17', '2022-06-17', '2022-06-17');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Potatoes',     'grossery check',      20.11, 'Vegetables',  '2022-03-18', '2022-03-18', '2022-03-18');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Potatoes',     'grossery check',      61.12, 'Vegetables',  '2022-04-19', '2022-04-19', '2022-04-19');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Beet',         'grossery check',      62.13, 'Vegetables',  '2022-03-20', '2022-03-20', '2022-03-20');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Beet',         'grossery check',      63.14, 'Vegetables',  '2022-05-20', '2022-05-20', '2022-05-20');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Radish',       'grossery check',      64.15, 'Vegetables',  '2022-03-21', '2022-03-21', '2022-03-21');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Radish',       'grossery check',      65.15, 'Vegetables',  '2022-06-22', '2022-06-22', '2022-06-22');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Sweet cherry', 'grossery check',      65.17, 'Berries',     '2022-03-23', '2022-03-23', '2022-03-23');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Sweet cherry', 'grossery check',      67.18, 'Berries',     '2022-04-24', '2022-04-24', '2022-04-24');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Strawberry',   'grossery check',      68.19, 'Berries',     '2022-03-25', '2022-03-25', '2022-03-25');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Strawberry',   'grossery check',      69.20, 'Berries',     '2022-05-25', '2022-05-25', '2022-05-25');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Melon',        'grossery check',      60.21, 'Berries',     '2022-03-27', '2022-03-27', '2022-03-27');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Melon',        'grossery check',      61.22, 'Berries',     '2022-06-28', '2022-06-28', '2022-06-28');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(1, 'Melon',        'grossery check',      62.23, 'Berries',     '2022-05-29', '2022-05-29', '2022-05-29');

INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Heating',      'maintenance bill',   121.11, 'Heating',     '2022-03-01', '2022-03-01', '2022-03-01');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Heating',      'maintenance bill',   252.22, 'Heating',     '2022-04-01', '2022-04-01', '2022-04-01');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Water',        'maintenance bill',   103.33, 'Water',       '2022-03-02', '2022-03-02', '2022-03-02');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Water',        'maintenance bill',   204.44, 'Water',       '2022-05-03', '2022-05-03', '2022-05-03');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Electricity',  'maintenance bill',   145.55, 'Electricity', '2022-03-04', '2022-03-04', '2022-03-04');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Electricity',  'maintenance bill',   356.66, 'Electricity', '2022-06-05', '2022-06-05', '2022-06-05');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Gas',          'maintenance bill',   187.77, 'Gas',         '2022-03-05', '2022-03-05', '2022-03-05');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Gas',          'maintenance bill',   498.88, 'Gas',         '2022-04-07', '2022-04-07', '2022-04-07');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Milk',         'grossery check',      11.01, 'dairy',       '2022-03-08', '2022-03-08', '2022-03-08');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Milk',         'grossery check',      52.02, 'dairy',       '2022-05-09', '2022-05-09', '2022-05-09');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Sour cream',   'grossery check',      13.03, 'dairy',       '2022-03-10', '2022-03-10', '2022-03-10');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Sour cream',   'grossery check',      44.04, 'dairy',       '2022-06-11', '2022-06-11', '2022-06-11');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Yogurt',       'grossery check',      15.05, 'dairy',       '2022-02-12', '2022-02-12', '2022-02-12');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(2, 'Yogurt',       'grossery check',      65.05, 'dairy',       '2022-04-13', '2022-04-13', '2022-04-13');

INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Apples',       'grossery check',      17.07, 'Fruit',       '2022-03-14', '2022-03-14', '2022-03-14');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Apples',       'grossery check',      88.08, 'Fruit',       '2022-05-15', '2022-05-15', '2022-05-15');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Pears',        'grossery check',      19.09, 'Fruit',       '2022-03-15', '2022-03-15', '2022-03-15');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Pears',        'grossery check',      40.10, 'Fruit',       '2022-06-17', '2022-06-17', '2022-06-17');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Potatoes',     'grossery check',      20.11, 'Vegetables',  '2022-03-18', '2022-03-18', '2022-03-18');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Potatoes',     'grossery check',      61.12, 'Vegetables',  '2022-04-19', '2022-04-19', '2022-04-19');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Beet',         'grossery check',      62.13, 'Vegetables',  '2022-03-20', '2022-03-20', '2022-03-20');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Beet',         'grossery check',      63.14, 'Vegetables',  '2022-05-20', '2022-05-20', '2022-05-20');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Radish',       'grossery check',      64.15, 'Vegetables',  '2022-03-21', '2022-03-21', '2022-03-21');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Radish',       'grossery check',      65.15, 'Vegetables',  '2022-06-22', '2022-06-22', '2022-06-22');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Sweet cherry', 'grossery check',      65.17, 'Berries',     '2022-03-23', '2022-03-23', '2022-03-23');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Sweet cherry', 'grossery check',      67.18, 'Berries',     '2022-04-24', '2022-04-24', '2022-04-24');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Strawberry',   'grossery check',      68.19, 'Berries',     '2022-03-25', '2022-03-25', '2022-03-25');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Strawberry',   'grossery check',      69.20, 'Berries',     '2022-05-25', '2022-05-25', '2022-05-25');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Melon',        'grossery check',      60.21, 'Berries',     '2022-03-27', '2022-03-27', '2022-03-27');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Melon',        'grossery check',      61.22, 'Berries',     '2022-06-28', '2022-06-28', '2022-06-28');
INSERT INTO expenses(user_id, expense_name, description, expense_amount, category, date, created_at, updated_at) VALUES(3, 'Melon',        'grossery check',      62.23, 'Berries',     '2022-05-29', '2022-05-29', '2022-05-29');
