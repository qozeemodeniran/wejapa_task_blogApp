-- Table creation
CREATE TABLE `users` (
`id` int(11) AUTO_INCREMENT PRIMARY KEY NOT NULL,
`username` varchar(255) NOT NULL,
`email` varchar(255) NOT NULL,
`role` enum('Author', 'Admin') DEFAULT NULL,
`password` varchar(255) NOT NULL,
`created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
`updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- Insert data into 'users' table
INSERT INTO `users` (`id`, `username`, `email`, `role`, `password`, `created_at`, `updated_at`) VALUES(1, 'qodeniran', 'muhdqozeem@gmail.com', 'Admin', 'password', '2020-09-05', '03:30:50')