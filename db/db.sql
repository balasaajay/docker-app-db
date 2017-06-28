DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(255) DEFAULT NULL,
  `creation_date` datetime DEFAULT NULL,
  `is_provider` tinyint(1) DEFAULT '0',
  `is_active` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

GRANT ALL PRIVILEGES ON test.* TO 'root'@'%' IDENTIFIED BY 'test';

INSERT INTO user values (1,'test_user1',NULL,1,0);
INSERT INTO user values (2,'test_user2',NULL,0,1);
INSERT INTO user values (3,'test_user3',NULL,0,0);
INSERT INTO user values (4,'test_user4',NULL,0,1);
INSERT INTO user values (5,'test_user5',NULL,1,1);
