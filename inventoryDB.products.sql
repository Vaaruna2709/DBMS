CREATE TABLE `mytable` (
  `_id.$oid` VARCHAR(1024),
  `name` VARCHAR(1024),
  `description` VARCHAR(1024),
  `price` DOUBLE,
  `quantity` BIGINT,
  `category` VARCHAR(1024)
);

INSERT INTO `mytable` (`_id.$oid`,`name`,`description`,`price`,`quantity`,`category`)
VALUES
('667ec8db3ce17f5df6b3389e','Product 2','Description for product 2',20.99,200,'Category B'),
('667ec8db3ce17f5df6b3389f','Product 3','Description for product 3',35.4,300,'Category C'),
('667ec8db3ce17f5df6b338a0','Product 4','Description for product 4',40.99,400,'Category D'),
('667ec8db3ce17f5df6b338a1','Product 5','Description for product 5',50.99,500,'Category E');
