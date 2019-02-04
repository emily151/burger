-- Select burgers_db
USE `burgers_db`;

-- insert 3 burgers
INSERT INTO `burgers` (burger_name, devoured, date) VALUES ('veggie burger', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date) VALUES ('mushroom patty', false, CURRENT_TIMESTAMP);
INSERT INTO `burgers` (burger_name, devoured, date) VALUES ('meatless tuna burger', false, CURRENT_TIMESTAMP);