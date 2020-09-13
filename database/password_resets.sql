CREATE TABLE password_resets (
`id` INT(11),
`email` VARCHAR(255),
`token` VARCHAR(255) UNIQUE
)ENGINE=InnoDB DEFAULT CHARSET=latin1;