CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `logs_type` tinyint(3) NOT NULL,
  `logs_relation` text COLLATE utf8_bin NOT NULL,
  `logs_username` varchar(32) COLLATE utf8_bin NOT NULL,
  `logs_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1;

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `news_title` varchar(100) COLLATE utf8_bin NOT NULL,
  `news_text` text COLLATE utf8_bin NOT NULL,
  `news_author` varchar(32) COLLATE utf8_bin NOT NULL,
  `news_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1;