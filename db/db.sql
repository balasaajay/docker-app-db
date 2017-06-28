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