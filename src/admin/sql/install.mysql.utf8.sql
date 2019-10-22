CREATE TABLE IF NOT EXISTS `#__tj_activities` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`actor` text(900),
	`actor_id` text(900),
	`object` text(900),
	`object_id` text(900),
	`target` text(900),
	`target_id` text(900),
	`type` text(900),
	`client` varchar(20),
	`template` text,
	`default_theme` varchar(20),
	`formatted_text` text,
	`access` tinyint(2) DEFAULT 1,
	`state` tinyint(2) DEFAULT 1,
	`location` text(900),
	`latitude` float(10,6),
	`longitude` float(10,6),
	`created_date` datetime DEFAULT NULL,
	`updated_date` datetime DEFAULT NULL,
	PRIMARY KEY (`id`)
<<<<<<< HEAD
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 DEFAULT COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1;
=======
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 DEFAULT COLLATE=utf8mb4_unicode_ci;
>>>>>>> a774a0353e8ed260e259c7afea295d2fe65d418a
