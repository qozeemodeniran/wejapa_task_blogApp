-- Table creation
CREATE TABLE `posts` (
`id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
`user_id` int(11) DEFAULT NULL,
`title` varchar(255) NOT NULL,
`slug` varchar(255) NOT NULL UNIQUE,
`views` int(11) NOT NULL DEFAULT '0',
`image` varchar(255) NOT NULL,
`body` text NOT NULL,
`published` tinyint(1) NOT NULL,
`created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
`updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Insert data into 'posts' table
INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `views`, `image`, `body`, `published`, `created_at`, `updated_at`) VALUES
(1, 1, 'My life in brief', 'my-life-in-brief', 0, 'mylife.JPG', 'All over the world am known, but i am still that kid from the gheto', 1, '2020-09-04 03:35:02', '2020-09-04 20:14:31'),
(2, 1, 'How I made it through', 'how-i-made-it-through', 0, 'madeit.jpg', 'I had to kill my emotions and let my brain work.', 0, '2020-09-04 3:40:14', '2020-09-04 4:04:36')