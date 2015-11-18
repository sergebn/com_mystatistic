DROP TABLE IF EXISTS `#__mystatistic`;
 
CREATE TABLE `#__mystatistic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `greeting` varchar(25) NOT NULL,
   PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
 
INSERT INTO `#__mystatistic` (`greeting`) VALUES
        ('My Statistic!'),
        ('Good bye My Statistic!');
