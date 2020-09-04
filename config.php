
<?php 
	session_start();

	// connect to database
    $conn = mysqli_connect("localhost", "root", "", "wejapa_task_blopapp");

    if (!$conn) {
    	die("Failed database connection" . mysqli_connect_error());
    }


	define ('ROOT_PATH', realpath(dirname(__FILE__)));
	define('BASE_URL', 'http://localhost/qozeem/PROJECT/WEB_DEVELOPMENT/wejapa_task_blogApp/');
?>

