<?php

		$server = "localhost";
		$username = "root";
		$password = "root" ;
		$db = 'checkout';
		
		$conn = mysqli_connect($server, $username, $password) or die ("error");
		if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";
		
	
?>